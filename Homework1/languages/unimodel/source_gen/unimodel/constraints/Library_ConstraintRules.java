package unimodel.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.constraints.rules.BaseRulesConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.constraints.rules.BaseRule;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.kinds.PredefinedRuleKinds;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Library_ConstraintRules extends BaseRulesConstraintsDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x6069f38ad5c2473eL, 0xbe656672ae45792cL, 0x79555ffcb891b557L, "unimodel.structure.Library");

  public static final Rule<ContainmentContext> check_id8742999790642953269 = new Rule_Workstation_Positive();
  public static final Rule<ContainmentContext> check_id8742999790642953344 = new Rule_Computers_Positive();

  private static final List<Rule<?>> RULES = Collections.unmodifiableList(Arrays.<Rule<?>>asList(check_id8742999790642953269, check_id8742999790642953344));

  @NotNull
  @Override
  public List<Rule<?>> getDeclaredRules() {
    return RULES;
  }

  public static final class Rule_Workstation_Positive extends BaseRule<ContainmentContext> {
    private static final SNodeReference SOURCE_NODE_REF = PersistenceFacade.getInstance().createNodeReference("r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953269");
    public static final RuleId ID_Workstation_Positive = new RuleId(8742999790642953269L, SOURCE_NODE_REF);

    public Rule_Workstation_Positive() {
      super(CONCEPT, PredefinedRuleKinds.CAN_BE_CHILD, ID_Workstation_Positive, SOURCE_NODE_REF);
    }

    @Override
    public boolean check(@NotNull ContainmentContext context) {
      return SPropertyOperations.getInteger(context.getChildNode(), PROPS.workstations$Qcwk) >= 1;
    }

    @Override
    public boolean appliesTo(@NotNull ContainmentContext context) {
      return true;
    }
  }

  public static final class Rule_Computers_Positive extends BaseRule<ContainmentContext> {
    private static final SNodeReference SOURCE_NODE_REF = PersistenceFacade.getInstance().createNodeReference("r:18f26838-7640-4eda-91b6-ad750b54a45f(unimodel.constraints)/8742999790642953344");
    public static final RuleId ID_Computers_Positive = new RuleId(8742999790642953344L, SOURCE_NODE_REF);

    public Rule_Computers_Positive() {
      super(CONCEPT, PredefinedRuleKinds.CAN_BE_CHILD, ID_Computers_Positive, SOURCE_NODE_REF);
    }

    @Override
    public boolean check(@NotNull ContainmentContext context) {
      return SPropertyOperations.getInteger(context.getChildNode(), PROPS.computers$QcYm) >= 0;
    }

    @Override
    public boolean appliesTo(@NotNull ContainmentContext context) {
      return true;
    }
  }

  /*package*/ Library_ConstraintRules() {
    super(CONCEPT);
  }

  private static final class PROPS {
    /*package*/ static final SProperty workstations$Qcwk = MetaAdapterFactory.getProperty(0x6069f38ad5c2473eL, 0xbe656672ae45792cL, 0x79555ffcb891b557L, 0x79555ffcb891b574L, "workstations");
    /*package*/ static final SProperty computers$QcYm = MetaAdapterFactory.getProperty(0x6069f38ad5c2473eL, 0xbe656672ae45792cL, 0x79555ffcb891b557L, 0x79555ffcb891b576L, "computers");
  }
}
