package it.univaq.disim.unimodel.xtext.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.common.util.Enumerator;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import it.univaq.disim.unimodel.xtext.services.UnimodelGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalUnimodelParser extends AbstractInternalAntlrParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_STRING", "RULE_ID", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'University'", "'{'", "'chancellor'", "'description'", "'buildings'", "','", "'}'", "'Building'", "'address'", "'library'", "'floors'", "'Address'", "'country'", "'state'", "'city'", "'post_code'", "'street'", "'civic'", "'phone'", "'Library'", "'workstations'", "'computers'", "'books'", "'loans'", "'person'", "'Floor'", "'number'", "'bathrooms'", "'offices'", "'('", "')'", "'classes'", "'rooms'", "'-'", "'Book'", "'quantity'", "'ISBN'", "'author'", "'Loan'", "'date'", "'book'", "'Person'", "'category'", "'badge'", "'age'", "'fiscal_code'", "'EDate'", "'Room'", "'dimension'", "'sockets'", "'.'", "'E'", "'e'", "'PROFESSOR'", "'PHD_STUDENT'", "'ADMINISTRATOR'", "'STAFF'", "'STUDENT'", "'PROFESSOR_OFFICE'", "'PHD_ROOM'", "'ADMINISTRATION'", "'SECRETARIAT'"
    };
    public static final int T__50=50;
    public static final int T__19=19;
    public static final int T__15=15;
    public static final int T__59=59;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__11=11;
    public static final int T__55=55;
    public static final int T__12=12;
    public static final int T__56=56;
    public static final int T__13=13;
    public static final int T__57=57;
    public static final int T__14=14;
    public static final int T__58=58;
    public static final int T__51=51;
    public static final int T__52=52;
    public static final int T__53=53;
    public static final int T__54=54;
    public static final int T__60=60;
    public static final int T__61=61;
    public static final int RULE_ID=5;
    public static final int T__26=26;
    public static final int T__27=27;
    public static final int T__28=28;
    public static final int RULE_INT=6;
    public static final int T__29=29;
    public static final int T__22=22;
    public static final int T__66=66;
    public static final int RULE_ML_COMMENT=7;
    public static final int T__23=23;
    public static final int T__67=67;
    public static final int T__24=24;
    public static final int T__68=68;
    public static final int T__25=25;
    public static final int T__69=69;
    public static final int T__62=62;
    public static final int T__63=63;
    public static final int T__20=20;
    public static final int T__64=64;
    public static final int T__21=21;
    public static final int T__65=65;
    public static final int T__70=70;
    public static final int T__71=71;
    public static final int T__72=72;
    public static final int RULE_STRING=4;
    public static final int RULE_SL_COMMENT=8;
    public static final int T__37=37;
    public static final int T__38=38;
    public static final int T__39=39;
    public static final int T__33=33;
    public static final int T__34=34;
    public static final int T__35=35;
    public static final int T__36=36;
    public static final int EOF=-1;
    public static final int T__30=30;
    public static final int T__31=31;
    public static final int T__32=32;
    public static final int RULE_WS=9;
    public static final int RULE_ANY_OTHER=10;
    public static final int T__48=48;
    public static final int T__49=49;
    public static final int T__44=44;
    public static final int T__45=45;
    public static final int T__46=46;
    public static final int T__47=47;
    public static final int T__40=40;
    public static final int T__41=41;
    public static final int T__42=42;
    public static final int T__43=43;

    // delegates
    // delegators


        public InternalUnimodelParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalUnimodelParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalUnimodelParser.tokenNames; }
    public String getGrammarFileName() { return "InternalUnimodel.g"; }



     	private UnimodelGrammarAccess grammarAccess;

        public InternalUnimodelParser(TokenStream input, UnimodelGrammarAccess grammarAccess) {
            this(input);
            this.grammarAccess = grammarAccess;
            registerRules(grammarAccess.getGrammar());
        }

        @Override
        protected String getFirstRuleName() {
        	return "University";
       	}

       	@Override
       	protected UnimodelGrammarAccess getGrammarAccess() {
       		return grammarAccess;
       	}




    // $ANTLR start "entryRuleUniversity"
    // InternalUnimodel.g:65:1: entryRuleUniversity returns [EObject current=null] : iv_ruleUniversity= ruleUniversity EOF ;
    public final EObject entryRuleUniversity() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleUniversity = null;


        try {
            // InternalUnimodel.g:65:51: (iv_ruleUniversity= ruleUniversity EOF )
            // InternalUnimodel.g:66:2: iv_ruleUniversity= ruleUniversity EOF
            {
             newCompositeNode(grammarAccess.getUniversityRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleUniversity=ruleUniversity();

            state._fsp--;

             current =iv_ruleUniversity; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleUniversity"


    // $ANTLR start "ruleUniversity"
    // InternalUnimodel.g:72:1: ruleUniversity returns [EObject current=null] : (otherlv_0= 'University' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) ) )? (otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) ) )? otherlv_7= 'buildings' otherlv_8= '{' ( (lv_buildings_9_0= ruleBuilding ) ) (otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) ) )* otherlv_12= '}' otherlv_13= '}' ) ;
    public final EObject ruleUniversity() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_8=null;
        Token otherlv_10=null;
        Token otherlv_12=null;
        Token otherlv_13=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_chancellor_4_0 = null;

        AntlrDatatypeRuleToken lv_description_6_0 = null;

        EObject lv_buildings_9_0 = null;

        EObject lv_buildings_11_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:78:2: ( (otherlv_0= 'University' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) ) )? (otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) ) )? otherlv_7= 'buildings' otherlv_8= '{' ( (lv_buildings_9_0= ruleBuilding ) ) (otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) ) )* otherlv_12= '}' otherlv_13= '}' ) )
            // InternalUnimodel.g:79:2: (otherlv_0= 'University' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) ) )? (otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) ) )? otherlv_7= 'buildings' otherlv_8= '{' ( (lv_buildings_9_0= ruleBuilding ) ) (otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) ) )* otherlv_12= '}' otherlv_13= '}' )
            {
            // InternalUnimodel.g:79:2: (otherlv_0= 'University' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) ) )? (otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) ) )? otherlv_7= 'buildings' otherlv_8= '{' ( (lv_buildings_9_0= ruleBuilding ) ) (otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) ) )* otherlv_12= '}' otherlv_13= '}' )
            // InternalUnimodel.g:80:3: otherlv_0= 'University' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) ) )? (otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) ) )? otherlv_7= 'buildings' otherlv_8= '{' ( (lv_buildings_9_0= ruleBuilding ) ) (otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) ) )* otherlv_12= '}' otherlv_13= '}'
            {
            otherlv_0=(Token)match(input,11,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getUniversityAccess().getUniversityKeyword_0());
            		
            // InternalUnimodel.g:84:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUnimodel.g:85:4: (lv_name_1_0= ruleEString )
            {
            // InternalUnimodel.g:85:4: (lv_name_1_0= ruleEString )
            // InternalUnimodel.g:86:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getUniversityAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getUniversityRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_5); 

            			newLeafNode(otherlv_2, grammarAccess.getUniversityAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalUnimodel.g:107:3: (otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) ) )?
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==13) ) {
                alt1=1;
            }
            switch (alt1) {
                case 1 :
                    // InternalUnimodel.g:108:4: otherlv_3= 'chancellor' ( (lv_chancellor_4_0= ruleEString ) )
                    {
                    otherlv_3=(Token)match(input,13,FOLLOW_3); 

                    				newLeafNode(otherlv_3, grammarAccess.getUniversityAccess().getChancellorKeyword_3_0());
                    			
                    // InternalUnimodel.g:112:4: ( (lv_chancellor_4_0= ruleEString ) )
                    // InternalUnimodel.g:113:5: (lv_chancellor_4_0= ruleEString )
                    {
                    // InternalUnimodel.g:113:5: (lv_chancellor_4_0= ruleEString )
                    // InternalUnimodel.g:114:6: lv_chancellor_4_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getUniversityAccess().getChancellorEStringParserRuleCall_3_1_0());
                    					
                    pushFollow(FOLLOW_6);
                    lv_chancellor_4_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getUniversityRule());
                    						}
                    						set(
                    							current,
                    							"chancellor",
                    							lv_chancellor_4_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:132:3: (otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) ) )?
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==14) ) {
                alt2=1;
            }
            switch (alt2) {
                case 1 :
                    // InternalUnimodel.g:133:4: otherlv_5= 'description' ( (lv_description_6_0= ruleEString ) )
                    {
                    otherlv_5=(Token)match(input,14,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getUniversityAccess().getDescriptionKeyword_4_0());
                    			
                    // InternalUnimodel.g:137:4: ( (lv_description_6_0= ruleEString ) )
                    // InternalUnimodel.g:138:5: (lv_description_6_0= ruleEString )
                    {
                    // InternalUnimodel.g:138:5: (lv_description_6_0= ruleEString )
                    // InternalUnimodel.g:139:6: lv_description_6_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getUniversityAccess().getDescriptionEStringParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_7);
                    lv_description_6_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getUniversityRule());
                    						}
                    						set(
                    							current,
                    							"description",
                    							lv_description_6_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_7=(Token)match(input,15,FOLLOW_4); 

            			newLeafNode(otherlv_7, grammarAccess.getUniversityAccess().getBuildingsKeyword_5());
            		
            otherlv_8=(Token)match(input,12,FOLLOW_8); 

            			newLeafNode(otherlv_8, grammarAccess.getUniversityAccess().getLeftCurlyBracketKeyword_6());
            		
            // InternalUnimodel.g:165:3: ( (lv_buildings_9_0= ruleBuilding ) )
            // InternalUnimodel.g:166:4: (lv_buildings_9_0= ruleBuilding )
            {
            // InternalUnimodel.g:166:4: (lv_buildings_9_0= ruleBuilding )
            // InternalUnimodel.g:167:5: lv_buildings_9_0= ruleBuilding
            {

            					newCompositeNode(grammarAccess.getUniversityAccess().getBuildingsBuildingParserRuleCall_7_0());
            				
            pushFollow(FOLLOW_9);
            lv_buildings_9_0=ruleBuilding();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getUniversityRule());
            					}
            					add(
            						current,
            						"buildings",
            						lv_buildings_9_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.Building");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:184:3: (otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) ) )*
            loop3:
            do {
                int alt3=2;
                int LA3_0 = input.LA(1);

                if ( (LA3_0==16) ) {
                    alt3=1;
                }


                switch (alt3) {
            	case 1 :
            	    // InternalUnimodel.g:185:4: otherlv_10= ',' ( (lv_buildings_11_0= ruleBuilding ) )
            	    {
            	    otherlv_10=(Token)match(input,16,FOLLOW_8); 

            	    				newLeafNode(otherlv_10, grammarAccess.getUniversityAccess().getCommaKeyword_8_0());
            	    			
            	    // InternalUnimodel.g:189:4: ( (lv_buildings_11_0= ruleBuilding ) )
            	    // InternalUnimodel.g:190:5: (lv_buildings_11_0= ruleBuilding )
            	    {
            	    // InternalUnimodel.g:190:5: (lv_buildings_11_0= ruleBuilding )
            	    // InternalUnimodel.g:191:6: lv_buildings_11_0= ruleBuilding
            	    {

            	    						newCompositeNode(grammarAccess.getUniversityAccess().getBuildingsBuildingParserRuleCall_8_1_0());
            	    					
            	    pushFollow(FOLLOW_9);
            	    lv_buildings_11_0=ruleBuilding();

            	    state._fsp--;


            	    						if (current==null) {
            	    							current = createModelElementForParent(grammarAccess.getUniversityRule());
            	    						}
            	    						add(
            	    							current,
            	    							"buildings",
            	    							lv_buildings_11_0,
            	    							"it.univaq.disim.unimodel.xtext.Unimodel.Building");
            	    						afterParserOrEnumRuleCall();
            	    					

            	    }


            	    }


            	    }
            	    break;

            	default :
            	    break loop3;
                }
            } while (true);

            otherlv_12=(Token)match(input,17,FOLLOW_10); 

            			newLeafNode(otherlv_12, grammarAccess.getUniversityAccess().getRightCurlyBracketKeyword_9());
            		
            otherlv_13=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_13, grammarAccess.getUniversityAccess().getRightCurlyBracketKeyword_10());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleUniversity"


    // $ANTLR start "entryRuleEString"
    // InternalUnimodel.g:221:1: entryRuleEString returns [String current=null] : iv_ruleEString= ruleEString EOF ;
    public final String entryRuleEString() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEString = null;


        try {
            // InternalUnimodel.g:221:47: (iv_ruleEString= ruleEString EOF )
            // InternalUnimodel.g:222:2: iv_ruleEString= ruleEString EOF
            {
             newCompositeNode(grammarAccess.getEStringRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEString=ruleEString();

            state._fsp--;

             current =iv_ruleEString.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEString"


    // $ANTLR start "ruleEString"
    // InternalUnimodel.g:228:1: ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) ;
    public final AntlrDatatypeRuleToken ruleEString() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token this_STRING_0=null;
        Token this_ID_1=null;


        	enterRule();

        try {
            // InternalUnimodel.g:234:2: ( (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) )
            // InternalUnimodel.g:235:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            {
            // InternalUnimodel.g:235:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            int alt4=2;
            int LA4_0 = input.LA(1);

            if ( (LA4_0==RULE_STRING) ) {
                alt4=1;
            }
            else if ( (LA4_0==RULE_ID) ) {
                alt4=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 4, 0, input);

                throw nvae;
            }
            switch (alt4) {
                case 1 :
                    // InternalUnimodel.g:236:3: this_STRING_0= RULE_STRING
                    {
                    this_STRING_0=(Token)match(input,RULE_STRING,FOLLOW_2); 

                    			current.merge(this_STRING_0);
                    		

                    			newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0());
                    		

                    }
                    break;
                case 2 :
                    // InternalUnimodel.g:244:3: this_ID_1= RULE_ID
                    {
                    this_ID_1=(Token)match(input,RULE_ID,FOLLOW_2); 

                    			current.merge(this_ID_1);
                    		

                    			newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1());
                    		

                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEString"


    // $ANTLR start "entryRuleBuilding"
    // InternalUnimodel.g:255:1: entryRuleBuilding returns [EObject current=null] : iv_ruleBuilding= ruleBuilding EOF ;
    public final EObject entryRuleBuilding() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleBuilding = null;


        try {
            // InternalUnimodel.g:255:49: (iv_ruleBuilding= ruleBuilding EOF )
            // InternalUnimodel.g:256:2: iv_ruleBuilding= ruleBuilding EOF
            {
             newCompositeNode(grammarAccess.getBuildingRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleBuilding=ruleBuilding();

            state._fsp--;

             current =iv_ruleBuilding; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleBuilding"


    // $ANTLR start "ruleBuilding"
    // InternalUnimodel.g:262:1: ruleBuilding returns [EObject current=null] : (otherlv_0= 'Building' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) ) )? otherlv_5= 'address' ( (lv_address_6_0= ruleAddress ) ) (otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) ) )? otherlv_9= 'floors' otherlv_10= '{' ( (lv_floors_11_0= ruleFloor ) ) (otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) ) )* otherlv_14= '}' otherlv_15= '}' ) ;
    public final EObject ruleBuilding() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_10=null;
        Token otherlv_12=null;
        Token otherlv_14=null;
        Token otherlv_15=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_description_4_0 = null;

        EObject lv_address_6_0 = null;

        EObject lv_library_8_0 = null;

        EObject lv_floors_11_0 = null;

        EObject lv_floors_13_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:268:2: ( (otherlv_0= 'Building' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) ) )? otherlv_5= 'address' ( (lv_address_6_0= ruleAddress ) ) (otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) ) )? otherlv_9= 'floors' otherlv_10= '{' ( (lv_floors_11_0= ruleFloor ) ) (otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) ) )* otherlv_14= '}' otherlv_15= '}' ) )
            // InternalUnimodel.g:269:2: (otherlv_0= 'Building' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) ) )? otherlv_5= 'address' ( (lv_address_6_0= ruleAddress ) ) (otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) ) )? otherlv_9= 'floors' otherlv_10= '{' ( (lv_floors_11_0= ruleFloor ) ) (otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) ) )* otherlv_14= '}' otherlv_15= '}' )
            {
            // InternalUnimodel.g:269:2: (otherlv_0= 'Building' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) ) )? otherlv_5= 'address' ( (lv_address_6_0= ruleAddress ) ) (otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) ) )? otherlv_9= 'floors' otherlv_10= '{' ( (lv_floors_11_0= ruleFloor ) ) (otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) ) )* otherlv_14= '}' otherlv_15= '}' )
            // InternalUnimodel.g:270:3: otherlv_0= 'Building' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' (otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) ) )? otherlv_5= 'address' ( (lv_address_6_0= ruleAddress ) ) (otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) ) )? otherlv_9= 'floors' otherlv_10= '{' ( (lv_floors_11_0= ruleFloor ) ) (otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) ) )* otherlv_14= '}' otherlv_15= '}'
            {
            otherlv_0=(Token)match(input,18,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getBuildingAccess().getBuildingKeyword_0());
            		
            // InternalUnimodel.g:274:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUnimodel.g:275:4: (lv_name_1_0= ruleEString )
            {
            // InternalUnimodel.g:275:4: (lv_name_1_0= ruleEString )
            // InternalUnimodel.g:276:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getBuildingAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getBuildingRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_11); 

            			newLeafNode(otherlv_2, grammarAccess.getBuildingAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalUnimodel.g:297:3: (otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) ) )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==14) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // InternalUnimodel.g:298:4: otherlv_3= 'description' ( (lv_description_4_0= ruleEString ) )
                    {
                    otherlv_3=(Token)match(input,14,FOLLOW_3); 

                    				newLeafNode(otherlv_3, grammarAccess.getBuildingAccess().getDescriptionKeyword_3_0());
                    			
                    // InternalUnimodel.g:302:4: ( (lv_description_4_0= ruleEString ) )
                    // InternalUnimodel.g:303:5: (lv_description_4_0= ruleEString )
                    {
                    // InternalUnimodel.g:303:5: (lv_description_4_0= ruleEString )
                    // InternalUnimodel.g:304:6: lv_description_4_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getBuildingAccess().getDescriptionEStringParserRuleCall_3_1_0());
                    					
                    pushFollow(FOLLOW_12);
                    lv_description_4_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getBuildingRule());
                    						}
                    						set(
                    							current,
                    							"description",
                    							lv_description_4_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_5=(Token)match(input,19,FOLLOW_13); 

            			newLeafNode(otherlv_5, grammarAccess.getBuildingAccess().getAddressKeyword_4());
            		
            // InternalUnimodel.g:326:3: ( (lv_address_6_0= ruleAddress ) )
            // InternalUnimodel.g:327:4: (lv_address_6_0= ruleAddress )
            {
            // InternalUnimodel.g:327:4: (lv_address_6_0= ruleAddress )
            // InternalUnimodel.g:328:5: lv_address_6_0= ruleAddress
            {

            					newCompositeNode(grammarAccess.getBuildingAccess().getAddressAddressParserRuleCall_5_0());
            				
            pushFollow(FOLLOW_14);
            lv_address_6_0=ruleAddress();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getBuildingRule());
            					}
            					set(
            						current,
            						"address",
            						lv_address_6_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.Address");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:345:3: (otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) ) )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==20) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // InternalUnimodel.g:346:4: otherlv_7= 'library' ( (lv_library_8_0= ruleLibrary ) )
                    {
                    otherlv_7=(Token)match(input,20,FOLLOW_15); 

                    				newLeafNode(otherlv_7, grammarAccess.getBuildingAccess().getLibraryKeyword_6_0());
                    			
                    // InternalUnimodel.g:350:4: ( (lv_library_8_0= ruleLibrary ) )
                    // InternalUnimodel.g:351:5: (lv_library_8_0= ruleLibrary )
                    {
                    // InternalUnimodel.g:351:5: (lv_library_8_0= ruleLibrary )
                    // InternalUnimodel.g:352:6: lv_library_8_0= ruleLibrary
                    {

                    						newCompositeNode(grammarAccess.getBuildingAccess().getLibraryLibraryParserRuleCall_6_1_0());
                    					
                    pushFollow(FOLLOW_16);
                    lv_library_8_0=ruleLibrary();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getBuildingRule());
                    						}
                    						set(
                    							current,
                    							"library",
                    							lv_library_8_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.Library");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_9=(Token)match(input,21,FOLLOW_4); 

            			newLeafNode(otherlv_9, grammarAccess.getBuildingAccess().getFloorsKeyword_7());
            		
            otherlv_10=(Token)match(input,12,FOLLOW_17); 

            			newLeafNode(otherlv_10, grammarAccess.getBuildingAccess().getLeftCurlyBracketKeyword_8());
            		
            // InternalUnimodel.g:378:3: ( (lv_floors_11_0= ruleFloor ) )
            // InternalUnimodel.g:379:4: (lv_floors_11_0= ruleFloor )
            {
            // InternalUnimodel.g:379:4: (lv_floors_11_0= ruleFloor )
            // InternalUnimodel.g:380:5: lv_floors_11_0= ruleFloor
            {

            					newCompositeNode(grammarAccess.getBuildingAccess().getFloorsFloorParserRuleCall_9_0());
            				
            pushFollow(FOLLOW_9);
            lv_floors_11_0=ruleFloor();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getBuildingRule());
            					}
            					add(
            						current,
            						"floors",
            						lv_floors_11_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.Floor");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:397:3: (otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) ) )*
            loop7:
            do {
                int alt7=2;
                int LA7_0 = input.LA(1);

                if ( (LA7_0==16) ) {
                    alt7=1;
                }


                switch (alt7) {
            	case 1 :
            	    // InternalUnimodel.g:398:4: otherlv_12= ',' ( (lv_floors_13_0= ruleFloor ) )
            	    {
            	    otherlv_12=(Token)match(input,16,FOLLOW_17); 

            	    				newLeafNode(otherlv_12, grammarAccess.getBuildingAccess().getCommaKeyword_10_0());
            	    			
            	    // InternalUnimodel.g:402:4: ( (lv_floors_13_0= ruleFloor ) )
            	    // InternalUnimodel.g:403:5: (lv_floors_13_0= ruleFloor )
            	    {
            	    // InternalUnimodel.g:403:5: (lv_floors_13_0= ruleFloor )
            	    // InternalUnimodel.g:404:6: lv_floors_13_0= ruleFloor
            	    {

            	    						newCompositeNode(grammarAccess.getBuildingAccess().getFloorsFloorParserRuleCall_10_1_0());
            	    					
            	    pushFollow(FOLLOW_9);
            	    lv_floors_13_0=ruleFloor();

            	    state._fsp--;


            	    						if (current==null) {
            	    							current = createModelElementForParent(grammarAccess.getBuildingRule());
            	    						}
            	    						add(
            	    							current,
            	    							"floors",
            	    							lv_floors_13_0,
            	    							"it.univaq.disim.unimodel.xtext.Unimodel.Floor");
            	    						afterParserOrEnumRuleCall();
            	    					

            	    }


            	    }


            	    }
            	    break;

            	default :
            	    break loop7;
                }
            } while (true);

            otherlv_14=(Token)match(input,17,FOLLOW_10); 

            			newLeafNode(otherlv_14, grammarAccess.getBuildingAccess().getRightCurlyBracketKeyword_11());
            		
            otherlv_15=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_15, grammarAccess.getBuildingAccess().getRightCurlyBracketKeyword_12());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleBuilding"


    // $ANTLR start "entryRuleAddress"
    // InternalUnimodel.g:434:1: entryRuleAddress returns [EObject current=null] : iv_ruleAddress= ruleAddress EOF ;
    public final EObject entryRuleAddress() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleAddress = null;


        try {
            // InternalUnimodel.g:434:48: (iv_ruleAddress= ruleAddress EOF )
            // InternalUnimodel.g:435:2: iv_ruleAddress= ruleAddress EOF
            {
             newCompositeNode(grammarAccess.getAddressRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleAddress=ruleAddress();

            state._fsp--;

             current =iv_ruleAddress; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleAddress"


    // $ANTLR start "ruleAddress"
    // InternalUnimodel.g:441:1: ruleAddress returns [EObject current=null] : ( () otherlv_1= 'Address' ( (lv_id_2_0= ruleEInt ) ) otherlv_3= '{' (otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) ) )? (otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) ) )? (otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) ) )? (otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) ) )? (otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) ) )? (otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) ) )? (otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) ) )? otherlv_18= '}' ) ;
    public final EObject ruleAddress() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_6=null;
        Token otherlv_8=null;
        Token otherlv_10=null;
        Token otherlv_12=null;
        Token otherlv_14=null;
        Token otherlv_16=null;
        Token otherlv_18=null;
        AntlrDatatypeRuleToken lv_id_2_0 = null;

        AntlrDatatypeRuleToken lv_country_5_0 = null;

        AntlrDatatypeRuleToken lv_state_7_0 = null;

        AntlrDatatypeRuleToken lv_city_9_0 = null;

        AntlrDatatypeRuleToken lv_post_code_11_0 = null;

        AntlrDatatypeRuleToken lv_street_13_0 = null;

        AntlrDatatypeRuleToken lv_civic_15_0 = null;

        AntlrDatatypeRuleToken lv_phone_17_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:447:2: ( ( () otherlv_1= 'Address' ( (lv_id_2_0= ruleEInt ) ) otherlv_3= '{' (otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) ) )? (otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) ) )? (otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) ) )? (otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) ) )? (otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) ) )? (otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) ) )? (otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) ) )? otherlv_18= '}' ) )
            // InternalUnimodel.g:448:2: ( () otherlv_1= 'Address' ( (lv_id_2_0= ruleEInt ) ) otherlv_3= '{' (otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) ) )? (otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) ) )? (otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) ) )? (otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) ) )? (otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) ) )? (otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) ) )? (otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) ) )? otherlv_18= '}' )
            {
            // InternalUnimodel.g:448:2: ( () otherlv_1= 'Address' ( (lv_id_2_0= ruleEInt ) ) otherlv_3= '{' (otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) ) )? (otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) ) )? (otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) ) )? (otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) ) )? (otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) ) )? (otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) ) )? (otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) ) )? otherlv_18= '}' )
            // InternalUnimodel.g:449:3: () otherlv_1= 'Address' ( (lv_id_2_0= ruleEInt ) ) otherlv_3= '{' (otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) ) )? (otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) ) )? (otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) ) )? (otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) ) )? (otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) ) )? (otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) ) )? (otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) ) )? otherlv_18= '}'
            {
            // InternalUnimodel.g:449:3: ()
            // InternalUnimodel.g:450:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getAddressAccess().getAddressAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,22,FOLLOW_18); 

            			newLeafNode(otherlv_1, grammarAccess.getAddressAccess().getAddressKeyword_1());
            		
            // InternalUnimodel.g:460:3: ( (lv_id_2_0= ruleEInt ) )
            // InternalUnimodel.g:461:4: (lv_id_2_0= ruleEInt )
            {
            // InternalUnimodel.g:461:4: (lv_id_2_0= ruleEInt )
            // InternalUnimodel.g:462:5: lv_id_2_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getAddressAccess().getIdEIntParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_4);
            lv_id_2_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getAddressRule());
            					}
            					set(
            						current,
            						"id",
            						lv_id_2_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,12,FOLLOW_19); 

            			newLeafNode(otherlv_3, grammarAccess.getAddressAccess().getLeftCurlyBracketKeyword_3());
            		
            // InternalUnimodel.g:483:3: (otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) ) )?
            int alt8=2;
            int LA8_0 = input.LA(1);

            if ( (LA8_0==23) ) {
                alt8=1;
            }
            switch (alt8) {
                case 1 :
                    // InternalUnimodel.g:484:4: otherlv_4= 'country' ( (lv_country_5_0= ruleEString ) )
                    {
                    otherlv_4=(Token)match(input,23,FOLLOW_3); 

                    				newLeafNode(otherlv_4, grammarAccess.getAddressAccess().getCountryKeyword_4_0());
                    			
                    // InternalUnimodel.g:488:4: ( (lv_country_5_0= ruleEString ) )
                    // InternalUnimodel.g:489:5: (lv_country_5_0= ruleEString )
                    {
                    // InternalUnimodel.g:489:5: (lv_country_5_0= ruleEString )
                    // InternalUnimodel.g:490:6: lv_country_5_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getCountryEStringParserRuleCall_4_1_0());
                    					
                    pushFollow(FOLLOW_20);
                    lv_country_5_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"country",
                    							lv_country_5_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:508:3: (otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) ) )?
            int alt9=2;
            int LA9_0 = input.LA(1);

            if ( (LA9_0==24) ) {
                alt9=1;
            }
            switch (alt9) {
                case 1 :
                    // InternalUnimodel.g:509:4: otherlv_6= 'state' ( (lv_state_7_0= ruleEString ) )
                    {
                    otherlv_6=(Token)match(input,24,FOLLOW_3); 

                    				newLeafNode(otherlv_6, grammarAccess.getAddressAccess().getStateKeyword_5_0());
                    			
                    // InternalUnimodel.g:513:4: ( (lv_state_7_0= ruleEString ) )
                    // InternalUnimodel.g:514:5: (lv_state_7_0= ruleEString )
                    {
                    // InternalUnimodel.g:514:5: (lv_state_7_0= ruleEString )
                    // InternalUnimodel.g:515:6: lv_state_7_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getStateEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_21);
                    lv_state_7_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"state",
                    							lv_state_7_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:533:3: (otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) ) )?
            int alt10=2;
            int LA10_0 = input.LA(1);

            if ( (LA10_0==25) ) {
                alt10=1;
            }
            switch (alt10) {
                case 1 :
                    // InternalUnimodel.g:534:4: otherlv_8= 'city' ( (lv_city_9_0= ruleEString ) )
                    {
                    otherlv_8=(Token)match(input,25,FOLLOW_3); 

                    				newLeafNode(otherlv_8, grammarAccess.getAddressAccess().getCityKeyword_6_0());
                    			
                    // InternalUnimodel.g:538:4: ( (lv_city_9_0= ruleEString ) )
                    // InternalUnimodel.g:539:5: (lv_city_9_0= ruleEString )
                    {
                    // InternalUnimodel.g:539:5: (lv_city_9_0= ruleEString )
                    // InternalUnimodel.g:540:6: lv_city_9_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getCityEStringParserRuleCall_6_1_0());
                    					
                    pushFollow(FOLLOW_22);
                    lv_city_9_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"city",
                    							lv_city_9_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:558:3: (otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) ) )?
            int alt11=2;
            int LA11_0 = input.LA(1);

            if ( (LA11_0==26) ) {
                alt11=1;
            }
            switch (alt11) {
                case 1 :
                    // InternalUnimodel.g:559:4: otherlv_10= 'post_code' ( (lv_post_code_11_0= ruleEString ) )
                    {
                    otherlv_10=(Token)match(input,26,FOLLOW_3); 

                    				newLeafNode(otherlv_10, grammarAccess.getAddressAccess().getPost_codeKeyword_7_0());
                    			
                    // InternalUnimodel.g:563:4: ( (lv_post_code_11_0= ruleEString ) )
                    // InternalUnimodel.g:564:5: (lv_post_code_11_0= ruleEString )
                    {
                    // InternalUnimodel.g:564:5: (lv_post_code_11_0= ruleEString )
                    // InternalUnimodel.g:565:6: lv_post_code_11_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getPost_codeEStringParserRuleCall_7_1_0());
                    					
                    pushFollow(FOLLOW_23);
                    lv_post_code_11_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"post_code",
                    							lv_post_code_11_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:583:3: (otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) ) )?
            int alt12=2;
            int LA12_0 = input.LA(1);

            if ( (LA12_0==27) ) {
                alt12=1;
            }
            switch (alt12) {
                case 1 :
                    // InternalUnimodel.g:584:4: otherlv_12= 'street' ( (lv_street_13_0= ruleEString ) )
                    {
                    otherlv_12=(Token)match(input,27,FOLLOW_3); 

                    				newLeafNode(otherlv_12, grammarAccess.getAddressAccess().getStreetKeyword_8_0());
                    			
                    // InternalUnimodel.g:588:4: ( (lv_street_13_0= ruleEString ) )
                    // InternalUnimodel.g:589:5: (lv_street_13_0= ruleEString )
                    {
                    // InternalUnimodel.g:589:5: (lv_street_13_0= ruleEString )
                    // InternalUnimodel.g:590:6: lv_street_13_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getStreetEStringParserRuleCall_8_1_0());
                    					
                    pushFollow(FOLLOW_24);
                    lv_street_13_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"street",
                    							lv_street_13_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:608:3: (otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) ) )?
            int alt13=2;
            int LA13_0 = input.LA(1);

            if ( (LA13_0==28) ) {
                alt13=1;
            }
            switch (alt13) {
                case 1 :
                    // InternalUnimodel.g:609:4: otherlv_14= 'civic' ( (lv_civic_15_0= ruleEString ) )
                    {
                    otherlv_14=(Token)match(input,28,FOLLOW_3); 

                    				newLeafNode(otherlv_14, grammarAccess.getAddressAccess().getCivicKeyword_9_0());
                    			
                    // InternalUnimodel.g:613:4: ( (lv_civic_15_0= ruleEString ) )
                    // InternalUnimodel.g:614:5: (lv_civic_15_0= ruleEString )
                    {
                    // InternalUnimodel.g:614:5: (lv_civic_15_0= ruleEString )
                    // InternalUnimodel.g:615:6: lv_civic_15_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getCivicEStringParserRuleCall_9_1_0());
                    					
                    pushFollow(FOLLOW_25);
                    lv_civic_15_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"civic",
                    							lv_civic_15_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:633:3: (otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) ) )?
            int alt14=2;
            int LA14_0 = input.LA(1);

            if ( (LA14_0==29) ) {
                alt14=1;
            }
            switch (alt14) {
                case 1 :
                    // InternalUnimodel.g:634:4: otherlv_16= 'phone' ( (lv_phone_17_0= ruleEString ) )
                    {
                    otherlv_16=(Token)match(input,29,FOLLOW_3); 

                    				newLeafNode(otherlv_16, grammarAccess.getAddressAccess().getPhoneKeyword_10_0());
                    			
                    // InternalUnimodel.g:638:4: ( (lv_phone_17_0= ruleEString ) )
                    // InternalUnimodel.g:639:5: (lv_phone_17_0= ruleEString )
                    {
                    // InternalUnimodel.g:639:5: (lv_phone_17_0= ruleEString )
                    // InternalUnimodel.g:640:6: lv_phone_17_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getAddressAccess().getPhoneEStringParserRuleCall_10_1_0());
                    					
                    pushFollow(FOLLOW_10);
                    lv_phone_17_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getAddressRule());
                    						}
                    						set(
                    							current,
                    							"phone",
                    							lv_phone_17_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_18=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_18, grammarAccess.getAddressAccess().getRightCurlyBracketKeyword_11());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleAddress"


    // $ANTLR start "entryRuleLibrary"
    // InternalUnimodel.g:666:1: entryRuleLibrary returns [EObject current=null] : iv_ruleLibrary= ruleLibrary EOF ;
    public final EObject entryRuleLibrary() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleLibrary = null;


        try {
            // InternalUnimodel.g:666:48: (iv_ruleLibrary= ruleLibrary EOF )
            // InternalUnimodel.g:667:2: iv_ruleLibrary= ruleLibrary EOF
            {
             newCompositeNode(grammarAccess.getLibraryRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleLibrary=ruleLibrary();

            state._fsp--;

             current =iv_ruleLibrary; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleLibrary"


    // $ANTLR start "ruleLibrary"
    // InternalUnimodel.g:673:1: ruleLibrary returns [EObject current=null] : (otherlv_0= 'Library' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'workstations' ( (lv_workstations_4_0= ruleEInt ) ) otherlv_5= 'computers' ( (lv_computers_6_0= ruleEInt ) ) (otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}' )? (otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}' )? (otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}' )? otherlv_25= '}' ) ;
    public final EObject ruleLibrary() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_8=null;
        Token otherlv_10=null;
        Token otherlv_12=null;
        Token otherlv_13=null;
        Token otherlv_14=null;
        Token otherlv_16=null;
        Token otherlv_18=null;
        Token otherlv_19=null;
        Token otherlv_20=null;
        Token otherlv_22=null;
        Token otherlv_24=null;
        Token otherlv_25=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_workstations_4_0 = null;

        AntlrDatatypeRuleToken lv_computers_6_0 = null;

        EObject lv_books_9_0 = null;

        EObject lv_books_11_0 = null;

        EObject lv_loans_15_0 = null;

        EObject lv_loans_17_0 = null;

        EObject lv_person_21_0 = null;

        EObject lv_person_23_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:679:2: ( (otherlv_0= 'Library' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'workstations' ( (lv_workstations_4_0= ruleEInt ) ) otherlv_5= 'computers' ( (lv_computers_6_0= ruleEInt ) ) (otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}' )? (otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}' )? (otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}' )? otherlv_25= '}' ) )
            // InternalUnimodel.g:680:2: (otherlv_0= 'Library' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'workstations' ( (lv_workstations_4_0= ruleEInt ) ) otherlv_5= 'computers' ( (lv_computers_6_0= ruleEInt ) ) (otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}' )? (otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}' )? (otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}' )? otherlv_25= '}' )
            {
            // InternalUnimodel.g:680:2: (otherlv_0= 'Library' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'workstations' ( (lv_workstations_4_0= ruleEInt ) ) otherlv_5= 'computers' ( (lv_computers_6_0= ruleEInt ) ) (otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}' )? (otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}' )? (otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}' )? otherlv_25= '}' )
            // InternalUnimodel.g:681:3: otherlv_0= 'Library' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'workstations' ( (lv_workstations_4_0= ruleEInt ) ) otherlv_5= 'computers' ( (lv_computers_6_0= ruleEInt ) ) (otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}' )? (otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}' )? (otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}' )? otherlv_25= '}'
            {
            otherlv_0=(Token)match(input,30,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getLibraryAccess().getLibraryKeyword_0());
            		
            // InternalUnimodel.g:685:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUnimodel.g:686:4: (lv_name_1_0= ruleEString )
            {
            // InternalUnimodel.g:686:4: (lv_name_1_0= ruleEString )
            // InternalUnimodel.g:687:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getLibraryAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getLibraryRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_26); 

            			newLeafNode(otherlv_2, grammarAccess.getLibraryAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,31,FOLLOW_18); 

            			newLeafNode(otherlv_3, grammarAccess.getLibraryAccess().getWorkstationsKeyword_3());
            		
            // InternalUnimodel.g:712:3: ( (lv_workstations_4_0= ruleEInt ) )
            // InternalUnimodel.g:713:4: (lv_workstations_4_0= ruleEInt )
            {
            // InternalUnimodel.g:713:4: (lv_workstations_4_0= ruleEInt )
            // InternalUnimodel.g:714:5: lv_workstations_4_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getLibraryAccess().getWorkstationsEIntParserRuleCall_4_0());
            				
            pushFollow(FOLLOW_27);
            lv_workstations_4_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getLibraryRule());
            					}
            					set(
            						current,
            						"workstations",
            						lv_workstations_4_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_5=(Token)match(input,32,FOLLOW_18); 

            			newLeafNode(otherlv_5, grammarAccess.getLibraryAccess().getComputersKeyword_5());
            		
            // InternalUnimodel.g:735:3: ( (lv_computers_6_0= ruleEInt ) )
            // InternalUnimodel.g:736:4: (lv_computers_6_0= ruleEInt )
            {
            // InternalUnimodel.g:736:4: (lv_computers_6_0= ruleEInt )
            // InternalUnimodel.g:737:5: lv_computers_6_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getLibraryAccess().getComputersEIntParserRuleCall_6_0());
            				
            pushFollow(FOLLOW_28);
            lv_computers_6_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getLibraryRule());
            					}
            					set(
            						current,
            						"computers",
            						lv_computers_6_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:754:3: (otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}' )?
            int alt16=2;
            int LA16_0 = input.LA(1);

            if ( (LA16_0==33) ) {
                alt16=1;
            }
            switch (alt16) {
                case 1 :
                    // InternalUnimodel.g:755:4: otherlv_7= 'books' otherlv_8= '{' ( (lv_books_9_0= ruleBook ) ) (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )* otherlv_12= '}'
                    {
                    otherlv_7=(Token)match(input,33,FOLLOW_4); 

                    				newLeafNode(otherlv_7, grammarAccess.getLibraryAccess().getBooksKeyword_7_0());
                    			
                    otherlv_8=(Token)match(input,12,FOLLOW_29); 

                    				newLeafNode(otherlv_8, grammarAccess.getLibraryAccess().getLeftCurlyBracketKeyword_7_1());
                    			
                    // InternalUnimodel.g:763:4: ( (lv_books_9_0= ruleBook ) )
                    // InternalUnimodel.g:764:5: (lv_books_9_0= ruleBook )
                    {
                    // InternalUnimodel.g:764:5: (lv_books_9_0= ruleBook )
                    // InternalUnimodel.g:765:6: lv_books_9_0= ruleBook
                    {

                    						newCompositeNode(grammarAccess.getLibraryAccess().getBooksBookParserRuleCall_7_2_0());
                    					
                    pushFollow(FOLLOW_9);
                    lv_books_9_0=ruleBook();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getLibraryRule());
                    						}
                    						add(
                    							current,
                    							"books",
                    							lv_books_9_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.Book");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUnimodel.g:782:4: (otherlv_10= ',' ( (lv_books_11_0= ruleBook ) ) )*
                    loop15:
                    do {
                        int alt15=2;
                        int LA15_0 = input.LA(1);

                        if ( (LA15_0==16) ) {
                            alt15=1;
                        }


                        switch (alt15) {
                    	case 1 :
                    	    // InternalUnimodel.g:783:5: otherlv_10= ',' ( (lv_books_11_0= ruleBook ) )
                    	    {
                    	    otherlv_10=(Token)match(input,16,FOLLOW_29); 

                    	    					newLeafNode(otherlv_10, grammarAccess.getLibraryAccess().getCommaKeyword_7_3_0());
                    	    				
                    	    // InternalUnimodel.g:787:5: ( (lv_books_11_0= ruleBook ) )
                    	    // InternalUnimodel.g:788:6: (lv_books_11_0= ruleBook )
                    	    {
                    	    // InternalUnimodel.g:788:6: (lv_books_11_0= ruleBook )
                    	    // InternalUnimodel.g:789:7: lv_books_11_0= ruleBook
                    	    {

                    	    							newCompositeNode(grammarAccess.getLibraryAccess().getBooksBookParserRuleCall_7_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_9);
                    	    lv_books_11_0=ruleBook();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getLibraryRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"books",
                    	    								lv_books_11_0,
                    	    								"it.univaq.disim.unimodel.xtext.Unimodel.Book");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop15;
                        }
                    } while (true);

                    otherlv_12=(Token)match(input,17,FOLLOW_30); 

                    				newLeafNode(otherlv_12, grammarAccess.getLibraryAccess().getRightCurlyBracketKeyword_7_4());
                    			

                    }
                    break;

            }

            // InternalUnimodel.g:812:3: (otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}' )?
            int alt18=2;
            int LA18_0 = input.LA(1);

            if ( (LA18_0==34) ) {
                alt18=1;
            }
            switch (alt18) {
                case 1 :
                    // InternalUnimodel.g:813:4: otherlv_13= 'loans' otherlv_14= '{' ( (lv_loans_15_0= ruleLoan ) ) (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )* otherlv_18= '}'
                    {
                    otherlv_13=(Token)match(input,34,FOLLOW_4); 

                    				newLeafNode(otherlv_13, grammarAccess.getLibraryAccess().getLoansKeyword_8_0());
                    			
                    otherlv_14=(Token)match(input,12,FOLLOW_31); 

                    				newLeafNode(otherlv_14, grammarAccess.getLibraryAccess().getLeftCurlyBracketKeyword_8_1());
                    			
                    // InternalUnimodel.g:821:4: ( (lv_loans_15_0= ruleLoan ) )
                    // InternalUnimodel.g:822:5: (lv_loans_15_0= ruleLoan )
                    {
                    // InternalUnimodel.g:822:5: (lv_loans_15_0= ruleLoan )
                    // InternalUnimodel.g:823:6: lv_loans_15_0= ruleLoan
                    {

                    						newCompositeNode(grammarAccess.getLibraryAccess().getLoansLoanParserRuleCall_8_2_0());
                    					
                    pushFollow(FOLLOW_9);
                    lv_loans_15_0=ruleLoan();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getLibraryRule());
                    						}
                    						add(
                    							current,
                    							"loans",
                    							lv_loans_15_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.Loan");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUnimodel.g:840:4: (otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) ) )*
                    loop17:
                    do {
                        int alt17=2;
                        int LA17_0 = input.LA(1);

                        if ( (LA17_0==16) ) {
                            alt17=1;
                        }


                        switch (alt17) {
                    	case 1 :
                    	    // InternalUnimodel.g:841:5: otherlv_16= ',' ( (lv_loans_17_0= ruleLoan ) )
                    	    {
                    	    otherlv_16=(Token)match(input,16,FOLLOW_31); 

                    	    					newLeafNode(otherlv_16, grammarAccess.getLibraryAccess().getCommaKeyword_8_3_0());
                    	    				
                    	    // InternalUnimodel.g:845:5: ( (lv_loans_17_0= ruleLoan ) )
                    	    // InternalUnimodel.g:846:6: (lv_loans_17_0= ruleLoan )
                    	    {
                    	    // InternalUnimodel.g:846:6: (lv_loans_17_0= ruleLoan )
                    	    // InternalUnimodel.g:847:7: lv_loans_17_0= ruleLoan
                    	    {

                    	    							newCompositeNode(grammarAccess.getLibraryAccess().getLoansLoanParserRuleCall_8_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_9);
                    	    lv_loans_17_0=ruleLoan();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getLibraryRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"loans",
                    	    								lv_loans_17_0,
                    	    								"it.univaq.disim.unimodel.xtext.Unimodel.Loan");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop17;
                        }
                    } while (true);

                    otherlv_18=(Token)match(input,17,FOLLOW_32); 

                    				newLeafNode(otherlv_18, grammarAccess.getLibraryAccess().getRightCurlyBracketKeyword_8_4());
                    			

                    }
                    break;

            }

            // InternalUnimodel.g:870:3: (otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}' )?
            int alt20=2;
            int LA20_0 = input.LA(1);

            if ( (LA20_0==35) ) {
                alt20=1;
            }
            switch (alt20) {
                case 1 :
                    // InternalUnimodel.g:871:4: otherlv_19= 'person' otherlv_20= '{' ( (lv_person_21_0= rulePerson ) ) (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )* otherlv_24= '}'
                    {
                    otherlv_19=(Token)match(input,35,FOLLOW_4); 

                    				newLeafNode(otherlv_19, grammarAccess.getLibraryAccess().getPersonKeyword_9_0());
                    			
                    otherlv_20=(Token)match(input,12,FOLLOW_33); 

                    				newLeafNode(otherlv_20, grammarAccess.getLibraryAccess().getLeftCurlyBracketKeyword_9_1());
                    			
                    // InternalUnimodel.g:879:4: ( (lv_person_21_0= rulePerson ) )
                    // InternalUnimodel.g:880:5: (lv_person_21_0= rulePerson )
                    {
                    // InternalUnimodel.g:880:5: (lv_person_21_0= rulePerson )
                    // InternalUnimodel.g:881:6: lv_person_21_0= rulePerson
                    {

                    						newCompositeNode(grammarAccess.getLibraryAccess().getPersonPersonParserRuleCall_9_2_0());
                    					
                    pushFollow(FOLLOW_9);
                    lv_person_21_0=rulePerson();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getLibraryRule());
                    						}
                    						add(
                    							current,
                    							"person",
                    							lv_person_21_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.Person");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUnimodel.g:898:4: (otherlv_22= ',' ( (lv_person_23_0= rulePerson ) ) )*
                    loop19:
                    do {
                        int alt19=2;
                        int LA19_0 = input.LA(1);

                        if ( (LA19_0==16) ) {
                            alt19=1;
                        }


                        switch (alt19) {
                    	case 1 :
                    	    // InternalUnimodel.g:899:5: otherlv_22= ',' ( (lv_person_23_0= rulePerson ) )
                    	    {
                    	    otherlv_22=(Token)match(input,16,FOLLOW_33); 

                    	    					newLeafNode(otherlv_22, grammarAccess.getLibraryAccess().getCommaKeyword_9_3_0());
                    	    				
                    	    // InternalUnimodel.g:903:5: ( (lv_person_23_0= rulePerson ) )
                    	    // InternalUnimodel.g:904:6: (lv_person_23_0= rulePerson )
                    	    {
                    	    // InternalUnimodel.g:904:6: (lv_person_23_0= rulePerson )
                    	    // InternalUnimodel.g:905:7: lv_person_23_0= rulePerson
                    	    {

                    	    							newCompositeNode(grammarAccess.getLibraryAccess().getPersonPersonParserRuleCall_9_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_9);
                    	    lv_person_23_0=rulePerson();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getLibraryRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"person",
                    	    								lv_person_23_0,
                    	    								"it.univaq.disim.unimodel.xtext.Unimodel.Person");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop19;
                        }
                    } while (true);

                    otherlv_24=(Token)match(input,17,FOLLOW_10); 

                    				newLeafNode(otherlv_24, grammarAccess.getLibraryAccess().getRightCurlyBracketKeyword_9_4());
                    			

                    }
                    break;

            }

            otherlv_25=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_25, grammarAccess.getLibraryAccess().getRightCurlyBracketKeyword_10());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleLibrary"


    // $ANTLR start "entryRuleFloor"
    // InternalUnimodel.g:936:1: entryRuleFloor returns [EObject current=null] : iv_ruleFloor= ruleFloor EOF ;
    public final EObject entryRuleFloor() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleFloor = null;


        try {
            // InternalUnimodel.g:936:46: (iv_ruleFloor= ruleFloor EOF )
            // InternalUnimodel.g:937:2: iv_ruleFloor= ruleFloor EOF
            {
             newCompositeNode(grammarAccess.getFloorRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleFloor=ruleFloor();

            state._fsp--;

             current =iv_ruleFloor; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleFloor"


    // $ANTLR start "ruleFloor"
    // InternalUnimodel.g:943:1: ruleFloor returns [EObject current=null] : (otherlv_0= 'Floor' otherlv_1= '{' otherlv_2= 'number' ( (lv_number_3_0= ruleEInt ) ) otherlv_4= 'bathrooms' ( (lv_bathrooms_5_0= ruleEInt ) ) (otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')' )? (otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')' )? (otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}' )? otherlv_24= '}' ) ;
    public final EObject ruleFloor() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token otherlv_2=null;
        Token otherlv_4=null;
        Token otherlv_6=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        Token otherlv_12=null;
        Token otherlv_13=null;
        Token otherlv_15=null;
        Token otherlv_17=null;
        Token otherlv_18=null;
        Token otherlv_19=null;
        Token otherlv_21=null;
        Token otherlv_23=null;
        Token otherlv_24=null;
        AntlrDatatypeRuleToken lv_number_3_0 = null;

        AntlrDatatypeRuleToken lv_bathrooms_5_0 = null;

        EObject lv_rooms_20_0 = null;

        EObject lv_rooms_22_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:949:2: ( (otherlv_0= 'Floor' otherlv_1= '{' otherlv_2= 'number' ( (lv_number_3_0= ruleEInt ) ) otherlv_4= 'bathrooms' ( (lv_bathrooms_5_0= ruleEInt ) ) (otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')' )? (otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')' )? (otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}' )? otherlv_24= '}' ) )
            // InternalUnimodel.g:950:2: (otherlv_0= 'Floor' otherlv_1= '{' otherlv_2= 'number' ( (lv_number_3_0= ruleEInt ) ) otherlv_4= 'bathrooms' ( (lv_bathrooms_5_0= ruleEInt ) ) (otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')' )? (otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')' )? (otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}' )? otherlv_24= '}' )
            {
            // InternalUnimodel.g:950:2: (otherlv_0= 'Floor' otherlv_1= '{' otherlv_2= 'number' ( (lv_number_3_0= ruleEInt ) ) otherlv_4= 'bathrooms' ( (lv_bathrooms_5_0= ruleEInt ) ) (otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')' )? (otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')' )? (otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}' )? otherlv_24= '}' )
            // InternalUnimodel.g:951:3: otherlv_0= 'Floor' otherlv_1= '{' otherlv_2= 'number' ( (lv_number_3_0= ruleEInt ) ) otherlv_4= 'bathrooms' ( (lv_bathrooms_5_0= ruleEInt ) ) (otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')' )? (otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')' )? (otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}' )? otherlv_24= '}'
            {
            otherlv_0=(Token)match(input,36,FOLLOW_4); 

            			newLeafNode(otherlv_0, grammarAccess.getFloorAccess().getFloorKeyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_34); 

            			newLeafNode(otherlv_1, grammarAccess.getFloorAccess().getLeftCurlyBracketKeyword_1());
            		
            otherlv_2=(Token)match(input,37,FOLLOW_18); 

            			newLeafNode(otherlv_2, grammarAccess.getFloorAccess().getNumberKeyword_2());
            		
            // InternalUnimodel.g:963:3: ( (lv_number_3_0= ruleEInt ) )
            // InternalUnimodel.g:964:4: (lv_number_3_0= ruleEInt )
            {
            // InternalUnimodel.g:964:4: (lv_number_3_0= ruleEInt )
            // InternalUnimodel.g:965:5: lv_number_3_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getFloorAccess().getNumberEIntParserRuleCall_3_0());
            				
            pushFollow(FOLLOW_35);
            lv_number_3_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getFloorRule());
            					}
            					set(
            						current,
            						"number",
            						lv_number_3_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_4=(Token)match(input,38,FOLLOW_18); 

            			newLeafNode(otherlv_4, grammarAccess.getFloorAccess().getBathroomsKeyword_4());
            		
            // InternalUnimodel.g:986:3: ( (lv_bathrooms_5_0= ruleEInt ) )
            // InternalUnimodel.g:987:4: (lv_bathrooms_5_0= ruleEInt )
            {
            // InternalUnimodel.g:987:4: (lv_bathrooms_5_0= ruleEInt )
            // InternalUnimodel.g:988:5: lv_bathrooms_5_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getFloorAccess().getBathroomsEIntParserRuleCall_5_0());
            				
            pushFollow(FOLLOW_36);
            lv_bathrooms_5_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getFloorRule());
            					}
            					set(
            						current,
            						"bathrooms",
            						lv_bathrooms_5_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:1005:3: (otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')' )?
            int alt22=2;
            int LA22_0 = input.LA(1);

            if ( (LA22_0==39) ) {
                alt22=1;
            }
            switch (alt22) {
                case 1 :
                    // InternalUnimodel.g:1006:4: otherlv_6= 'offices' otherlv_7= '(' ( ( ruleEString ) ) (otherlv_9= ',' ( ( ruleEString ) ) )* otherlv_11= ')'
                    {
                    otherlv_6=(Token)match(input,39,FOLLOW_37); 

                    				newLeafNode(otherlv_6, grammarAccess.getFloorAccess().getOfficesKeyword_6_0());
                    			
                    otherlv_7=(Token)match(input,40,FOLLOW_3); 

                    				newLeafNode(otherlv_7, grammarAccess.getFloorAccess().getLeftParenthesisKeyword_6_1());
                    			
                    // InternalUnimodel.g:1014:4: ( ( ruleEString ) )
                    // InternalUnimodel.g:1015:5: ( ruleEString )
                    {
                    // InternalUnimodel.g:1015:5: ( ruleEString )
                    // InternalUnimodel.g:1016:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getFloorRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getFloorAccess().getOfficesOfficeCrossReference_6_2_0());
                    					
                    pushFollow(FOLLOW_38);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUnimodel.g:1030:4: (otherlv_9= ',' ( ( ruleEString ) ) )*
                    loop21:
                    do {
                        int alt21=2;
                        int LA21_0 = input.LA(1);

                        if ( (LA21_0==16) ) {
                            alt21=1;
                        }


                        switch (alt21) {
                    	case 1 :
                    	    // InternalUnimodel.g:1031:5: otherlv_9= ',' ( ( ruleEString ) )
                    	    {
                    	    otherlv_9=(Token)match(input,16,FOLLOW_3); 

                    	    					newLeafNode(otherlv_9, grammarAccess.getFloorAccess().getCommaKeyword_6_3_0());
                    	    				
                    	    // InternalUnimodel.g:1035:5: ( ( ruleEString ) )
                    	    // InternalUnimodel.g:1036:6: ( ruleEString )
                    	    {
                    	    // InternalUnimodel.g:1036:6: ( ruleEString )
                    	    // InternalUnimodel.g:1037:7: ruleEString
                    	    {

                    	    							if (current==null) {
                    	    								current = createModelElement(grammarAccess.getFloorRule());
                    	    							}
                    	    						

                    	    							newCompositeNode(grammarAccess.getFloorAccess().getOfficesOfficeCrossReference_6_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_38);
                    	    ruleEString();

                    	    state._fsp--;


                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop21;
                        }
                    } while (true);

                    otherlv_11=(Token)match(input,41,FOLLOW_39); 

                    				newLeafNode(otherlv_11, grammarAccess.getFloorAccess().getRightParenthesisKeyword_6_4());
                    			

                    }
                    break;

            }

            // InternalUnimodel.g:1057:3: (otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')' )?
            int alt24=2;
            int LA24_0 = input.LA(1);

            if ( (LA24_0==42) ) {
                alt24=1;
            }
            switch (alt24) {
                case 1 :
                    // InternalUnimodel.g:1058:4: otherlv_12= 'classes' otherlv_13= '(' ( ( ruleEString ) ) (otherlv_15= ',' ( ( ruleEString ) ) )* otherlv_17= ')'
                    {
                    otherlv_12=(Token)match(input,42,FOLLOW_37); 

                    				newLeafNode(otherlv_12, grammarAccess.getFloorAccess().getClassesKeyword_7_0());
                    			
                    otherlv_13=(Token)match(input,40,FOLLOW_3); 

                    				newLeafNode(otherlv_13, grammarAccess.getFloorAccess().getLeftParenthesisKeyword_7_1());
                    			
                    // InternalUnimodel.g:1066:4: ( ( ruleEString ) )
                    // InternalUnimodel.g:1067:5: ( ruleEString )
                    {
                    // InternalUnimodel.g:1067:5: ( ruleEString )
                    // InternalUnimodel.g:1068:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getFloorRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getFloorAccess().getClassesClassCrossReference_7_2_0());
                    					
                    pushFollow(FOLLOW_38);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUnimodel.g:1082:4: (otherlv_15= ',' ( ( ruleEString ) ) )*
                    loop23:
                    do {
                        int alt23=2;
                        int LA23_0 = input.LA(1);

                        if ( (LA23_0==16) ) {
                            alt23=1;
                        }


                        switch (alt23) {
                    	case 1 :
                    	    // InternalUnimodel.g:1083:5: otherlv_15= ',' ( ( ruleEString ) )
                    	    {
                    	    otherlv_15=(Token)match(input,16,FOLLOW_3); 

                    	    					newLeafNode(otherlv_15, grammarAccess.getFloorAccess().getCommaKeyword_7_3_0());
                    	    				
                    	    // InternalUnimodel.g:1087:5: ( ( ruleEString ) )
                    	    // InternalUnimodel.g:1088:6: ( ruleEString )
                    	    {
                    	    // InternalUnimodel.g:1088:6: ( ruleEString )
                    	    // InternalUnimodel.g:1089:7: ruleEString
                    	    {

                    	    							if (current==null) {
                    	    								current = createModelElement(grammarAccess.getFloorRule());
                    	    							}
                    	    						

                    	    							newCompositeNode(grammarAccess.getFloorAccess().getClassesClassCrossReference_7_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_38);
                    	    ruleEString();

                    	    state._fsp--;


                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop23;
                        }
                    } while (true);

                    otherlv_17=(Token)match(input,41,FOLLOW_40); 

                    				newLeafNode(otherlv_17, grammarAccess.getFloorAccess().getRightParenthesisKeyword_7_4());
                    			

                    }
                    break;

            }

            // InternalUnimodel.g:1109:3: (otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}' )?
            int alt26=2;
            int LA26_0 = input.LA(1);

            if ( (LA26_0==43) ) {
                alt26=1;
            }
            switch (alt26) {
                case 1 :
                    // InternalUnimodel.g:1110:4: otherlv_18= 'rooms' otherlv_19= '{' ( (lv_rooms_20_0= ruleRoom ) ) (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )* otherlv_23= '}'
                    {
                    otherlv_18=(Token)match(input,43,FOLLOW_4); 

                    				newLeafNode(otherlv_18, grammarAccess.getFloorAccess().getRoomsKeyword_8_0());
                    			
                    otherlv_19=(Token)match(input,12,FOLLOW_41); 

                    				newLeafNode(otherlv_19, grammarAccess.getFloorAccess().getLeftCurlyBracketKeyword_8_1());
                    			
                    // InternalUnimodel.g:1118:4: ( (lv_rooms_20_0= ruleRoom ) )
                    // InternalUnimodel.g:1119:5: (lv_rooms_20_0= ruleRoom )
                    {
                    // InternalUnimodel.g:1119:5: (lv_rooms_20_0= ruleRoom )
                    // InternalUnimodel.g:1120:6: lv_rooms_20_0= ruleRoom
                    {

                    						newCompositeNode(grammarAccess.getFloorAccess().getRoomsRoomParserRuleCall_8_2_0());
                    					
                    pushFollow(FOLLOW_9);
                    lv_rooms_20_0=ruleRoom();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getFloorRule());
                    						}
                    						add(
                    							current,
                    							"rooms",
                    							lv_rooms_20_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.Room");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }

                    // InternalUnimodel.g:1137:4: (otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) ) )*
                    loop25:
                    do {
                        int alt25=2;
                        int LA25_0 = input.LA(1);

                        if ( (LA25_0==16) ) {
                            alt25=1;
                        }


                        switch (alt25) {
                    	case 1 :
                    	    // InternalUnimodel.g:1138:5: otherlv_21= ',' ( (lv_rooms_22_0= ruleRoom ) )
                    	    {
                    	    otherlv_21=(Token)match(input,16,FOLLOW_41); 

                    	    					newLeafNode(otherlv_21, grammarAccess.getFloorAccess().getCommaKeyword_8_3_0());
                    	    				
                    	    // InternalUnimodel.g:1142:5: ( (lv_rooms_22_0= ruleRoom ) )
                    	    // InternalUnimodel.g:1143:6: (lv_rooms_22_0= ruleRoom )
                    	    {
                    	    // InternalUnimodel.g:1143:6: (lv_rooms_22_0= ruleRoom )
                    	    // InternalUnimodel.g:1144:7: lv_rooms_22_0= ruleRoom
                    	    {

                    	    							newCompositeNode(grammarAccess.getFloorAccess().getRoomsRoomParserRuleCall_8_3_1_0());
                    	    						
                    	    pushFollow(FOLLOW_9);
                    	    lv_rooms_22_0=ruleRoom();

                    	    state._fsp--;


                    	    							if (current==null) {
                    	    								current = createModelElementForParent(grammarAccess.getFloorRule());
                    	    							}
                    	    							add(
                    	    								current,
                    	    								"rooms",
                    	    								lv_rooms_22_0,
                    	    								"it.univaq.disim.unimodel.xtext.Unimodel.Room");
                    	    							afterParserOrEnumRuleCall();
                    	    						

                    	    }


                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop25;
                        }
                    } while (true);

                    otherlv_23=(Token)match(input,17,FOLLOW_10); 

                    				newLeafNode(otherlv_23, grammarAccess.getFloorAccess().getRightCurlyBracketKeyword_8_4());
                    			

                    }
                    break;

            }

            otherlv_24=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_24, grammarAccess.getFloorAccess().getRightCurlyBracketKeyword_9());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleFloor"


    // $ANTLR start "entryRuleEInt"
    // InternalUnimodel.g:1175:1: entryRuleEInt returns [String current=null] : iv_ruleEInt= ruleEInt EOF ;
    public final String entryRuleEInt() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEInt = null;


        try {
            // InternalUnimodel.g:1175:44: (iv_ruleEInt= ruleEInt EOF )
            // InternalUnimodel.g:1176:2: iv_ruleEInt= ruleEInt EOF
            {
             newCompositeNode(grammarAccess.getEIntRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEInt=ruleEInt();

            state._fsp--;

             current =iv_ruleEInt.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEInt"


    // $ANTLR start "ruleEInt"
    // InternalUnimodel.g:1182:1: ruleEInt returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : ( (kw= '-' )? this_INT_1= RULE_INT ) ;
    public final AntlrDatatypeRuleToken ruleEInt() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;
        Token this_INT_1=null;


        	enterRule();

        try {
            // InternalUnimodel.g:1188:2: ( ( (kw= '-' )? this_INT_1= RULE_INT ) )
            // InternalUnimodel.g:1189:2: ( (kw= '-' )? this_INT_1= RULE_INT )
            {
            // InternalUnimodel.g:1189:2: ( (kw= '-' )? this_INT_1= RULE_INT )
            // InternalUnimodel.g:1190:3: (kw= '-' )? this_INT_1= RULE_INT
            {
            // InternalUnimodel.g:1190:3: (kw= '-' )?
            int alt27=2;
            int LA27_0 = input.LA(1);

            if ( (LA27_0==44) ) {
                alt27=1;
            }
            switch (alt27) {
                case 1 :
                    // InternalUnimodel.g:1191:4: kw= '-'
                    {
                    kw=(Token)match(input,44,FOLLOW_42); 

                    				current.merge(kw);
                    				newLeafNode(kw, grammarAccess.getEIntAccess().getHyphenMinusKeyword_0());
                    			

                    }
                    break;

            }

            this_INT_1=(Token)match(input,RULE_INT,FOLLOW_2); 

            			current.merge(this_INT_1);
            		

            			newLeafNode(this_INT_1, grammarAccess.getEIntAccess().getINTTerminalRuleCall_1());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEInt"


    // $ANTLR start "entryRuleBook"
    // InternalUnimodel.g:1208:1: entryRuleBook returns [EObject current=null] : iv_ruleBook= ruleBook EOF ;
    public final EObject entryRuleBook() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleBook = null;


        try {
            // InternalUnimodel.g:1208:45: (iv_ruleBook= ruleBook EOF )
            // InternalUnimodel.g:1209:2: iv_ruleBook= ruleBook EOF
            {
             newCompositeNode(grammarAccess.getBookRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleBook=ruleBook();

            state._fsp--;

             current =iv_ruleBook; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleBook"


    // $ANTLR start "ruleBook"
    // InternalUnimodel.g:1215:1: ruleBook returns [EObject current=null] : (otherlv_0= 'Book' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) (otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) ) )? (otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) ) )? (otherlv_9= 'library' ( ( ruleEString ) ) )? otherlv_11= '}' ) ;
    public final EObject ruleBook() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_quantity_4_0 = null;

        AntlrDatatypeRuleToken lv_ISBN_6_0 = null;

        AntlrDatatypeRuleToken lv_author_8_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:1221:2: ( (otherlv_0= 'Book' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) (otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) ) )? (otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) ) )? (otherlv_9= 'library' ( ( ruleEString ) ) )? otherlv_11= '}' ) )
            // InternalUnimodel.g:1222:2: (otherlv_0= 'Book' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) (otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) ) )? (otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) ) )? (otherlv_9= 'library' ( ( ruleEString ) ) )? otherlv_11= '}' )
            {
            // InternalUnimodel.g:1222:2: (otherlv_0= 'Book' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) (otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) ) )? (otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) ) )? (otherlv_9= 'library' ( ( ruleEString ) ) )? otherlv_11= '}' )
            // InternalUnimodel.g:1223:3: otherlv_0= 'Book' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'quantity' ( (lv_quantity_4_0= ruleEInt ) ) (otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) ) )? (otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) ) )? (otherlv_9= 'library' ( ( ruleEString ) ) )? otherlv_11= '}'
            {
            otherlv_0=(Token)match(input,45,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getBookAccess().getBookKeyword_0());
            		
            // InternalUnimodel.g:1227:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUnimodel.g:1228:4: (lv_name_1_0= ruleEString )
            {
            // InternalUnimodel.g:1228:4: (lv_name_1_0= ruleEString )
            // InternalUnimodel.g:1229:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getBookAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getBookRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_43); 

            			newLeafNode(otherlv_2, grammarAccess.getBookAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,46,FOLLOW_18); 

            			newLeafNode(otherlv_3, grammarAccess.getBookAccess().getQuantityKeyword_3());
            		
            // InternalUnimodel.g:1254:3: ( (lv_quantity_4_0= ruleEInt ) )
            // InternalUnimodel.g:1255:4: (lv_quantity_4_0= ruleEInt )
            {
            // InternalUnimodel.g:1255:4: (lv_quantity_4_0= ruleEInt )
            // InternalUnimodel.g:1256:5: lv_quantity_4_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getBookAccess().getQuantityEIntParserRuleCall_4_0());
            				
            pushFollow(FOLLOW_44);
            lv_quantity_4_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getBookRule());
            					}
            					set(
            						current,
            						"quantity",
            						lv_quantity_4_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:1273:3: (otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) ) )?
            int alt28=2;
            int LA28_0 = input.LA(1);

            if ( (LA28_0==47) ) {
                alt28=1;
            }
            switch (alt28) {
                case 1 :
                    // InternalUnimodel.g:1274:4: otherlv_5= 'ISBN' ( (lv_ISBN_6_0= ruleEString ) )
                    {
                    otherlv_5=(Token)match(input,47,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getBookAccess().getISBNKeyword_5_0());
                    			
                    // InternalUnimodel.g:1278:4: ( (lv_ISBN_6_0= ruleEString ) )
                    // InternalUnimodel.g:1279:5: (lv_ISBN_6_0= ruleEString )
                    {
                    // InternalUnimodel.g:1279:5: (lv_ISBN_6_0= ruleEString )
                    // InternalUnimodel.g:1280:6: lv_ISBN_6_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getBookAccess().getISBNEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_45);
                    lv_ISBN_6_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getBookRule());
                    						}
                    						set(
                    							current,
                    							"ISBN",
                    							lv_ISBN_6_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:1298:3: (otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) ) )?
            int alt29=2;
            int LA29_0 = input.LA(1);

            if ( (LA29_0==48) ) {
                alt29=1;
            }
            switch (alt29) {
                case 1 :
                    // InternalUnimodel.g:1299:4: otherlv_7= 'author' ( (lv_author_8_0= ruleEString ) )
                    {
                    otherlv_7=(Token)match(input,48,FOLLOW_3); 

                    				newLeafNode(otherlv_7, grammarAccess.getBookAccess().getAuthorKeyword_6_0());
                    			
                    // InternalUnimodel.g:1303:4: ( (lv_author_8_0= ruleEString ) )
                    // InternalUnimodel.g:1304:5: (lv_author_8_0= ruleEString )
                    {
                    // InternalUnimodel.g:1304:5: (lv_author_8_0= ruleEString )
                    // InternalUnimodel.g:1305:6: lv_author_8_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getBookAccess().getAuthorEStringParserRuleCall_6_1_0());
                    					
                    pushFollow(FOLLOW_46);
                    lv_author_8_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getBookRule());
                    						}
                    						set(
                    							current,
                    							"author",
                    							lv_author_8_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:1323:3: (otherlv_9= 'library' ( ( ruleEString ) ) )?
            int alt30=2;
            int LA30_0 = input.LA(1);

            if ( (LA30_0==20) ) {
                alt30=1;
            }
            switch (alt30) {
                case 1 :
                    // InternalUnimodel.g:1324:4: otherlv_9= 'library' ( ( ruleEString ) )
                    {
                    otherlv_9=(Token)match(input,20,FOLLOW_3); 

                    				newLeafNode(otherlv_9, grammarAccess.getBookAccess().getLibraryKeyword_7_0());
                    			
                    // InternalUnimodel.g:1328:4: ( ( ruleEString ) )
                    // InternalUnimodel.g:1329:5: ( ruleEString )
                    {
                    // InternalUnimodel.g:1329:5: ( ruleEString )
                    // InternalUnimodel.g:1330:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getBookRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getBookAccess().getLibraryLibraryCrossReference_7_1_0());
                    					
                    pushFollow(FOLLOW_10);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_11=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_11, grammarAccess.getBookAccess().getRightCurlyBracketKeyword_8());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleBook"


    // $ANTLR start "entryRuleLoan"
    // InternalUnimodel.g:1353:1: entryRuleLoan returns [EObject current=null] : iv_ruleLoan= ruleLoan EOF ;
    public final EObject entryRuleLoan() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleLoan = null;


        try {
            // InternalUnimodel.g:1353:45: (iv_ruleLoan= ruleLoan EOF )
            // InternalUnimodel.g:1354:2: iv_ruleLoan= ruleLoan EOF
            {
             newCompositeNode(grammarAccess.getLoanRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleLoan=ruleLoan();

            state._fsp--;

             current =iv_ruleLoan; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleLoan"


    // $ANTLR start "ruleLoan"
    // InternalUnimodel.g:1360:1: ruleLoan returns [EObject current=null] : (otherlv_0= 'Loan' otherlv_1= '{' otherlv_2= 'date' ( (lv_date_3_0= ruleEDate ) ) (otherlv_4= 'book' ( ( ruleEString ) ) )? (otherlv_6= 'person' ( ( ruleEString ) ) )? otherlv_8= '}' ) ;
    public final EObject ruleLoan() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token otherlv_2=null;
        Token otherlv_4=null;
        Token otherlv_6=null;
        Token otherlv_8=null;
        AntlrDatatypeRuleToken lv_date_3_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:1366:2: ( (otherlv_0= 'Loan' otherlv_1= '{' otherlv_2= 'date' ( (lv_date_3_0= ruleEDate ) ) (otherlv_4= 'book' ( ( ruleEString ) ) )? (otherlv_6= 'person' ( ( ruleEString ) ) )? otherlv_8= '}' ) )
            // InternalUnimodel.g:1367:2: (otherlv_0= 'Loan' otherlv_1= '{' otherlv_2= 'date' ( (lv_date_3_0= ruleEDate ) ) (otherlv_4= 'book' ( ( ruleEString ) ) )? (otherlv_6= 'person' ( ( ruleEString ) ) )? otherlv_8= '}' )
            {
            // InternalUnimodel.g:1367:2: (otherlv_0= 'Loan' otherlv_1= '{' otherlv_2= 'date' ( (lv_date_3_0= ruleEDate ) ) (otherlv_4= 'book' ( ( ruleEString ) ) )? (otherlv_6= 'person' ( ( ruleEString ) ) )? otherlv_8= '}' )
            // InternalUnimodel.g:1368:3: otherlv_0= 'Loan' otherlv_1= '{' otherlv_2= 'date' ( (lv_date_3_0= ruleEDate ) ) (otherlv_4= 'book' ( ( ruleEString ) ) )? (otherlv_6= 'person' ( ( ruleEString ) ) )? otherlv_8= '}'
            {
            otherlv_0=(Token)match(input,49,FOLLOW_4); 

            			newLeafNode(otherlv_0, grammarAccess.getLoanAccess().getLoanKeyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_47); 

            			newLeafNode(otherlv_1, grammarAccess.getLoanAccess().getLeftCurlyBracketKeyword_1());
            		
            otherlv_2=(Token)match(input,50,FOLLOW_48); 

            			newLeafNode(otherlv_2, grammarAccess.getLoanAccess().getDateKeyword_2());
            		
            // InternalUnimodel.g:1380:3: ( (lv_date_3_0= ruleEDate ) )
            // InternalUnimodel.g:1381:4: (lv_date_3_0= ruleEDate )
            {
            // InternalUnimodel.g:1381:4: (lv_date_3_0= ruleEDate )
            // InternalUnimodel.g:1382:5: lv_date_3_0= ruleEDate
            {

            					newCompositeNode(grammarAccess.getLoanAccess().getDateEDateParserRuleCall_3_0());
            				
            pushFollow(FOLLOW_49);
            lv_date_3_0=ruleEDate();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getLoanRule());
            					}
            					set(
            						current,
            						"date",
            						lv_date_3_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EDate");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:1399:3: (otherlv_4= 'book' ( ( ruleEString ) ) )?
            int alt31=2;
            int LA31_0 = input.LA(1);

            if ( (LA31_0==51) ) {
                alt31=1;
            }
            switch (alt31) {
                case 1 :
                    // InternalUnimodel.g:1400:4: otherlv_4= 'book' ( ( ruleEString ) )
                    {
                    otherlv_4=(Token)match(input,51,FOLLOW_3); 

                    				newLeafNode(otherlv_4, grammarAccess.getLoanAccess().getBookKeyword_4_0());
                    			
                    // InternalUnimodel.g:1404:4: ( ( ruleEString ) )
                    // InternalUnimodel.g:1405:5: ( ruleEString )
                    {
                    // InternalUnimodel.g:1405:5: ( ruleEString )
                    // InternalUnimodel.g:1406:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getLoanRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getLoanAccess().getBookBookCrossReference_4_1_0());
                    					
                    pushFollow(FOLLOW_32);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:1421:3: (otherlv_6= 'person' ( ( ruleEString ) ) )?
            int alt32=2;
            int LA32_0 = input.LA(1);

            if ( (LA32_0==35) ) {
                alt32=1;
            }
            switch (alt32) {
                case 1 :
                    // InternalUnimodel.g:1422:4: otherlv_6= 'person' ( ( ruleEString ) )
                    {
                    otherlv_6=(Token)match(input,35,FOLLOW_3); 

                    				newLeafNode(otherlv_6, grammarAccess.getLoanAccess().getPersonKeyword_5_0());
                    			
                    // InternalUnimodel.g:1426:4: ( ( ruleEString ) )
                    // InternalUnimodel.g:1427:5: ( ruleEString )
                    {
                    // InternalUnimodel.g:1427:5: ( ruleEString )
                    // InternalUnimodel.g:1428:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getLoanRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getLoanAccess().getPersonPersonCrossReference_5_1_0());
                    					
                    pushFollow(FOLLOW_10);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_8=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_8, grammarAccess.getLoanAccess().getRightCurlyBracketKeyword_6());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleLoan"


    // $ANTLR start "entryRulePerson"
    // InternalUnimodel.g:1451:1: entryRulePerson returns [EObject current=null] : iv_rulePerson= rulePerson EOF ;
    public final EObject entryRulePerson() throws RecognitionException {
        EObject current = null;

        EObject iv_rulePerson = null;


        try {
            // InternalUnimodel.g:1451:47: (iv_rulePerson= rulePerson EOF )
            // InternalUnimodel.g:1452:2: iv_rulePerson= rulePerson EOF
            {
             newCompositeNode(grammarAccess.getPersonRule()); 
            pushFollow(FOLLOW_1);
            iv_rulePerson=rulePerson();

            state._fsp--;

             current =iv_rulePerson; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRulePerson"


    // $ANTLR start "rulePerson"
    // InternalUnimodel.g:1458:1: rulePerson returns [EObject current=null] : (otherlv_0= 'Person' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'category' ( (lv_category_4_0= ruleCategory ) ) (otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) ) )? otherlv_7= 'age' ( (lv_age_8_0= ruleEInt ) ) (otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) ) )? (otherlv_11= 'library' ( ( ruleEString ) ) )? otherlv_13= '}' ) ;
    public final EObject rulePerson() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        Token otherlv_9=null;
        Token otherlv_11=null;
        Token otherlv_13=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        Enumerator lv_category_4_0 = null;

        AntlrDatatypeRuleToken lv_badge_6_0 = null;

        AntlrDatatypeRuleToken lv_age_8_0 = null;

        AntlrDatatypeRuleToken lv_fiscal_code_10_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:1464:2: ( (otherlv_0= 'Person' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'category' ( (lv_category_4_0= ruleCategory ) ) (otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) ) )? otherlv_7= 'age' ( (lv_age_8_0= ruleEInt ) ) (otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) ) )? (otherlv_11= 'library' ( ( ruleEString ) ) )? otherlv_13= '}' ) )
            // InternalUnimodel.g:1465:2: (otherlv_0= 'Person' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'category' ( (lv_category_4_0= ruleCategory ) ) (otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) ) )? otherlv_7= 'age' ( (lv_age_8_0= ruleEInt ) ) (otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) ) )? (otherlv_11= 'library' ( ( ruleEString ) ) )? otherlv_13= '}' )
            {
            // InternalUnimodel.g:1465:2: (otherlv_0= 'Person' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'category' ( (lv_category_4_0= ruleCategory ) ) (otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) ) )? otherlv_7= 'age' ( (lv_age_8_0= ruleEInt ) ) (otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) ) )? (otherlv_11= 'library' ( ( ruleEString ) ) )? otherlv_13= '}' )
            // InternalUnimodel.g:1466:3: otherlv_0= 'Person' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'category' ( (lv_category_4_0= ruleCategory ) ) (otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) ) )? otherlv_7= 'age' ( (lv_age_8_0= ruleEInt ) ) (otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) ) )? (otherlv_11= 'library' ( ( ruleEString ) ) )? otherlv_13= '}'
            {
            otherlv_0=(Token)match(input,52,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getPersonAccess().getPersonKeyword_0());
            		
            // InternalUnimodel.g:1470:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUnimodel.g:1471:4: (lv_name_1_0= ruleEString )
            {
            // InternalUnimodel.g:1471:4: (lv_name_1_0= ruleEString )
            // InternalUnimodel.g:1472:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getPersonAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getPersonRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_50); 

            			newLeafNode(otherlv_2, grammarAccess.getPersonAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,53,FOLLOW_51); 

            			newLeafNode(otherlv_3, grammarAccess.getPersonAccess().getCategoryKeyword_3());
            		
            // InternalUnimodel.g:1497:3: ( (lv_category_4_0= ruleCategory ) )
            // InternalUnimodel.g:1498:4: (lv_category_4_0= ruleCategory )
            {
            // InternalUnimodel.g:1498:4: (lv_category_4_0= ruleCategory )
            // InternalUnimodel.g:1499:5: lv_category_4_0= ruleCategory
            {

            					newCompositeNode(grammarAccess.getPersonAccess().getCategoryCategoryEnumRuleCall_4_0());
            				
            pushFollow(FOLLOW_52);
            lv_category_4_0=ruleCategory();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getPersonRule());
            					}
            					set(
            						current,
            						"category",
            						lv_category_4_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.Category");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:1516:3: (otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) ) )?
            int alt33=2;
            int LA33_0 = input.LA(1);

            if ( (LA33_0==54) ) {
                alt33=1;
            }
            switch (alt33) {
                case 1 :
                    // InternalUnimodel.g:1517:4: otherlv_5= 'badge' ( (lv_badge_6_0= ruleEString ) )
                    {
                    otherlv_5=(Token)match(input,54,FOLLOW_3); 

                    				newLeafNode(otherlv_5, grammarAccess.getPersonAccess().getBadgeKeyword_5_0());
                    			
                    // InternalUnimodel.g:1521:4: ( (lv_badge_6_0= ruleEString ) )
                    // InternalUnimodel.g:1522:5: (lv_badge_6_0= ruleEString )
                    {
                    // InternalUnimodel.g:1522:5: (lv_badge_6_0= ruleEString )
                    // InternalUnimodel.g:1523:6: lv_badge_6_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getPersonAccess().getBadgeEStringParserRuleCall_5_1_0());
                    					
                    pushFollow(FOLLOW_53);
                    lv_badge_6_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getPersonRule());
                    						}
                    						set(
                    							current,
                    							"badge",
                    							lv_badge_6_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_7=(Token)match(input,55,FOLLOW_18); 

            			newLeafNode(otherlv_7, grammarAccess.getPersonAccess().getAgeKeyword_6());
            		
            // InternalUnimodel.g:1545:3: ( (lv_age_8_0= ruleEInt ) )
            // InternalUnimodel.g:1546:4: (lv_age_8_0= ruleEInt )
            {
            // InternalUnimodel.g:1546:4: (lv_age_8_0= ruleEInt )
            // InternalUnimodel.g:1547:5: lv_age_8_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getPersonAccess().getAgeEIntParserRuleCall_7_0());
            				
            pushFollow(FOLLOW_54);
            lv_age_8_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getPersonRule());
            					}
            					set(
            						current,
            						"age",
            						lv_age_8_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            // InternalUnimodel.g:1564:3: (otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) ) )?
            int alt34=2;
            int LA34_0 = input.LA(1);

            if ( (LA34_0==56) ) {
                alt34=1;
            }
            switch (alt34) {
                case 1 :
                    // InternalUnimodel.g:1565:4: otherlv_9= 'fiscal_code' ( (lv_fiscal_code_10_0= ruleEString ) )
                    {
                    otherlv_9=(Token)match(input,56,FOLLOW_3); 

                    				newLeafNode(otherlv_9, grammarAccess.getPersonAccess().getFiscal_codeKeyword_8_0());
                    			
                    // InternalUnimodel.g:1569:4: ( (lv_fiscal_code_10_0= ruleEString ) )
                    // InternalUnimodel.g:1570:5: (lv_fiscal_code_10_0= ruleEString )
                    {
                    // InternalUnimodel.g:1570:5: (lv_fiscal_code_10_0= ruleEString )
                    // InternalUnimodel.g:1571:6: lv_fiscal_code_10_0= ruleEString
                    {

                    						newCompositeNode(grammarAccess.getPersonAccess().getFiscal_codeEStringParserRuleCall_8_1_0());
                    					
                    pushFollow(FOLLOW_46);
                    lv_fiscal_code_10_0=ruleEString();

                    state._fsp--;


                    						if (current==null) {
                    							current = createModelElementForParent(grammarAccess.getPersonRule());
                    						}
                    						set(
                    							current,
                    							"fiscal_code",
                    							lv_fiscal_code_10_0,
                    							"it.univaq.disim.unimodel.xtext.Unimodel.EString");
                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            // InternalUnimodel.g:1589:3: (otherlv_11= 'library' ( ( ruleEString ) ) )?
            int alt35=2;
            int LA35_0 = input.LA(1);

            if ( (LA35_0==20) ) {
                alt35=1;
            }
            switch (alt35) {
                case 1 :
                    // InternalUnimodel.g:1590:4: otherlv_11= 'library' ( ( ruleEString ) )
                    {
                    otherlv_11=(Token)match(input,20,FOLLOW_3); 

                    				newLeafNode(otherlv_11, grammarAccess.getPersonAccess().getLibraryKeyword_9_0());
                    			
                    // InternalUnimodel.g:1594:4: ( ( ruleEString ) )
                    // InternalUnimodel.g:1595:5: ( ruleEString )
                    {
                    // InternalUnimodel.g:1595:5: ( ruleEString )
                    // InternalUnimodel.g:1596:6: ruleEString
                    {

                    						if (current==null) {
                    							current = createModelElement(grammarAccess.getPersonRule());
                    						}
                    					

                    						newCompositeNode(grammarAccess.getPersonAccess().getLibraryLibraryCrossReference_9_1_0());
                    					
                    pushFollow(FOLLOW_10);
                    ruleEString();

                    state._fsp--;


                    						afterParserOrEnumRuleCall();
                    					

                    }


                    }


                    }
                    break;

            }

            otherlv_13=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_13, grammarAccess.getPersonAccess().getRightCurlyBracketKeyword_10());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "rulePerson"


    // $ANTLR start "entryRuleEDate"
    // InternalUnimodel.g:1619:1: entryRuleEDate returns [String current=null] : iv_ruleEDate= ruleEDate EOF ;
    public final String entryRuleEDate() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEDate = null;


        try {
            // InternalUnimodel.g:1619:45: (iv_ruleEDate= ruleEDate EOF )
            // InternalUnimodel.g:1620:2: iv_ruleEDate= ruleEDate EOF
            {
             newCompositeNode(grammarAccess.getEDateRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEDate=ruleEDate();

            state._fsp--;

             current =iv_ruleEDate.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEDate"


    // $ANTLR start "ruleEDate"
    // InternalUnimodel.g:1626:1: ruleEDate returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : kw= 'EDate' ;
    public final AntlrDatatypeRuleToken ruleEDate() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;


        	enterRule();

        try {
            // InternalUnimodel.g:1632:2: (kw= 'EDate' )
            // InternalUnimodel.g:1633:2: kw= 'EDate'
            {
            kw=(Token)match(input,57,FOLLOW_2); 

            		current.merge(kw);
            		newLeafNode(kw, grammarAccess.getEDateAccess().getEDateKeyword());
            	

            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEDate"


    // $ANTLR start "entryRuleRoom"
    // InternalUnimodel.g:1641:1: entryRuleRoom returns [EObject current=null] : iv_ruleRoom= ruleRoom EOF ;
    public final EObject entryRuleRoom() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleRoom = null;


        try {
            // InternalUnimodel.g:1641:45: (iv_ruleRoom= ruleRoom EOF )
            // InternalUnimodel.g:1642:2: iv_ruleRoom= ruleRoom EOF
            {
             newCompositeNode(grammarAccess.getRoomRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleRoom=ruleRoom();

            state._fsp--;

             current =iv_ruleRoom; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleRoom"


    // $ANTLR start "ruleRoom"
    // InternalUnimodel.g:1648:1: ruleRoom returns [EObject current=null] : (otherlv_0= 'Room' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'dimension' ( (lv_dimension_4_0= ruleEFloat ) ) otherlv_5= 'sockets' ( (lv_sockets_6_0= ruleEInt ) ) otherlv_7= '}' ) ;
    public final EObject ruleRoom() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_2=null;
        Token otherlv_3=null;
        Token otherlv_5=null;
        Token otherlv_7=null;
        AntlrDatatypeRuleToken lv_name_1_0 = null;

        AntlrDatatypeRuleToken lv_dimension_4_0 = null;

        AntlrDatatypeRuleToken lv_sockets_6_0 = null;



        	enterRule();

        try {
            // InternalUnimodel.g:1654:2: ( (otherlv_0= 'Room' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'dimension' ( (lv_dimension_4_0= ruleEFloat ) ) otherlv_5= 'sockets' ( (lv_sockets_6_0= ruleEInt ) ) otherlv_7= '}' ) )
            // InternalUnimodel.g:1655:2: (otherlv_0= 'Room' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'dimension' ( (lv_dimension_4_0= ruleEFloat ) ) otherlv_5= 'sockets' ( (lv_sockets_6_0= ruleEInt ) ) otherlv_7= '}' )
            {
            // InternalUnimodel.g:1655:2: (otherlv_0= 'Room' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'dimension' ( (lv_dimension_4_0= ruleEFloat ) ) otherlv_5= 'sockets' ( (lv_sockets_6_0= ruleEInt ) ) otherlv_7= '}' )
            // InternalUnimodel.g:1656:3: otherlv_0= 'Room' ( (lv_name_1_0= ruleEString ) ) otherlv_2= '{' otherlv_3= 'dimension' ( (lv_dimension_4_0= ruleEFloat ) ) otherlv_5= 'sockets' ( (lv_sockets_6_0= ruleEInt ) ) otherlv_7= '}'
            {
            otherlv_0=(Token)match(input,58,FOLLOW_3); 

            			newLeafNode(otherlv_0, grammarAccess.getRoomAccess().getRoomKeyword_0());
            		
            // InternalUnimodel.g:1660:3: ( (lv_name_1_0= ruleEString ) )
            // InternalUnimodel.g:1661:4: (lv_name_1_0= ruleEString )
            {
            // InternalUnimodel.g:1661:4: (lv_name_1_0= ruleEString )
            // InternalUnimodel.g:1662:5: lv_name_1_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getRoomAccess().getNameEStringParserRuleCall_1_0());
            				
            pushFollow(FOLLOW_4);
            lv_name_1_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getRoomRule());
            					}
            					set(
            						current,
            						"name",
            						lv_name_1_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_55); 

            			newLeafNode(otherlv_2, grammarAccess.getRoomAccess().getLeftCurlyBracketKeyword_2());
            		
            otherlv_3=(Token)match(input,59,FOLLOW_56); 

            			newLeafNode(otherlv_3, grammarAccess.getRoomAccess().getDimensionKeyword_3());
            		
            // InternalUnimodel.g:1687:3: ( (lv_dimension_4_0= ruleEFloat ) )
            // InternalUnimodel.g:1688:4: (lv_dimension_4_0= ruleEFloat )
            {
            // InternalUnimodel.g:1688:4: (lv_dimension_4_0= ruleEFloat )
            // InternalUnimodel.g:1689:5: lv_dimension_4_0= ruleEFloat
            {

            					newCompositeNode(grammarAccess.getRoomAccess().getDimensionEFloatParserRuleCall_4_0());
            				
            pushFollow(FOLLOW_57);
            lv_dimension_4_0=ruleEFloat();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getRoomRule());
            					}
            					set(
            						current,
            						"dimension",
            						lv_dimension_4_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EFloat");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_5=(Token)match(input,60,FOLLOW_18); 

            			newLeafNode(otherlv_5, grammarAccess.getRoomAccess().getSocketsKeyword_5());
            		
            // InternalUnimodel.g:1710:3: ( (lv_sockets_6_0= ruleEInt ) )
            // InternalUnimodel.g:1711:4: (lv_sockets_6_0= ruleEInt )
            {
            // InternalUnimodel.g:1711:4: (lv_sockets_6_0= ruleEInt )
            // InternalUnimodel.g:1712:5: lv_sockets_6_0= ruleEInt
            {

            					newCompositeNode(grammarAccess.getRoomAccess().getSocketsEIntParserRuleCall_6_0());
            				
            pushFollow(FOLLOW_10);
            lv_sockets_6_0=ruleEInt();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getRoomRule());
            					}
            					set(
            						current,
            						"sockets",
            						lv_sockets_6_0,
            						"it.univaq.disim.unimodel.xtext.Unimodel.EInt");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_7=(Token)match(input,17,FOLLOW_2); 

            			newLeafNode(otherlv_7, grammarAccess.getRoomAccess().getRightCurlyBracketKeyword_7());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleRoom"


    // $ANTLR start "entryRuleEFloat"
    // InternalUnimodel.g:1737:1: entryRuleEFloat returns [String current=null] : iv_ruleEFloat= ruleEFloat EOF ;
    public final String entryRuleEFloat() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEFloat = null;


        try {
            // InternalUnimodel.g:1737:46: (iv_ruleEFloat= ruleEFloat EOF )
            // InternalUnimodel.g:1738:2: iv_ruleEFloat= ruleEFloat EOF
            {
             newCompositeNode(grammarAccess.getEFloatRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEFloat=ruleEFloat();

            state._fsp--;

             current =iv_ruleEFloat.getText(); 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEFloat"


    // $ANTLR start "ruleEFloat"
    // InternalUnimodel.g:1744:1: ruleEFloat returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? ) ;
    public final AntlrDatatypeRuleToken ruleEFloat() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;
        Token this_INT_1=null;
        Token this_INT_3=null;
        Token this_INT_7=null;


        	enterRule();

        try {
            // InternalUnimodel.g:1750:2: ( ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? ) )
            // InternalUnimodel.g:1751:2: ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? )
            {
            // InternalUnimodel.g:1751:2: ( (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )? )
            // InternalUnimodel.g:1752:3: (kw= '-' )? (this_INT_1= RULE_INT )? kw= '.' this_INT_3= RULE_INT ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )?
            {
            // InternalUnimodel.g:1752:3: (kw= '-' )?
            int alt36=2;
            int LA36_0 = input.LA(1);

            if ( (LA36_0==44) ) {
                alt36=1;
            }
            switch (alt36) {
                case 1 :
                    // InternalUnimodel.g:1753:4: kw= '-'
                    {
                    kw=(Token)match(input,44,FOLLOW_58); 

                    				current.merge(kw);
                    				newLeafNode(kw, grammarAccess.getEFloatAccess().getHyphenMinusKeyword_0());
                    			

                    }
                    break;

            }

            // InternalUnimodel.g:1759:3: (this_INT_1= RULE_INT )?
            int alt37=2;
            int LA37_0 = input.LA(1);

            if ( (LA37_0==RULE_INT) ) {
                alt37=1;
            }
            switch (alt37) {
                case 1 :
                    // InternalUnimodel.g:1760:4: this_INT_1= RULE_INT
                    {
                    this_INT_1=(Token)match(input,RULE_INT,FOLLOW_59); 

                    				current.merge(this_INT_1);
                    			

                    				newLeafNode(this_INT_1, grammarAccess.getEFloatAccess().getINTTerminalRuleCall_1());
                    			

                    }
                    break;

            }

            kw=(Token)match(input,61,FOLLOW_42); 

            			current.merge(kw);
            			newLeafNode(kw, grammarAccess.getEFloatAccess().getFullStopKeyword_2());
            		
            this_INT_3=(Token)match(input,RULE_INT,FOLLOW_60); 

            			current.merge(this_INT_3);
            		

            			newLeafNode(this_INT_3, grammarAccess.getEFloatAccess().getINTTerminalRuleCall_3());
            		
            // InternalUnimodel.g:1780:3: ( (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT )?
            int alt40=2;
            int LA40_0 = input.LA(1);

            if ( ((LA40_0>=62 && LA40_0<=63)) ) {
                alt40=1;
            }
            switch (alt40) {
                case 1 :
                    // InternalUnimodel.g:1781:4: (kw= 'E' | kw= 'e' ) (kw= '-' )? this_INT_7= RULE_INT
                    {
                    // InternalUnimodel.g:1781:4: (kw= 'E' | kw= 'e' )
                    int alt38=2;
                    int LA38_0 = input.LA(1);

                    if ( (LA38_0==62) ) {
                        alt38=1;
                    }
                    else if ( (LA38_0==63) ) {
                        alt38=2;
                    }
                    else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 38, 0, input);

                        throw nvae;
                    }
                    switch (alt38) {
                        case 1 :
                            // InternalUnimodel.g:1782:5: kw= 'E'
                            {
                            kw=(Token)match(input,62,FOLLOW_18); 

                            					current.merge(kw);
                            					newLeafNode(kw, grammarAccess.getEFloatAccess().getEKeyword_4_0_0());
                            				

                            }
                            break;
                        case 2 :
                            // InternalUnimodel.g:1788:5: kw= 'e'
                            {
                            kw=(Token)match(input,63,FOLLOW_18); 

                            					current.merge(kw);
                            					newLeafNode(kw, grammarAccess.getEFloatAccess().getEKeyword_4_0_1());
                            				

                            }
                            break;

                    }

                    // InternalUnimodel.g:1794:4: (kw= '-' )?
                    int alt39=2;
                    int LA39_0 = input.LA(1);

                    if ( (LA39_0==44) ) {
                        alt39=1;
                    }
                    switch (alt39) {
                        case 1 :
                            // InternalUnimodel.g:1795:5: kw= '-'
                            {
                            kw=(Token)match(input,44,FOLLOW_42); 

                            					current.merge(kw);
                            					newLeafNode(kw, grammarAccess.getEFloatAccess().getHyphenMinusKeyword_4_1());
                            				

                            }
                            break;

                    }

                    this_INT_7=(Token)match(input,RULE_INT,FOLLOW_2); 

                    				current.merge(this_INT_7);
                    			

                    				newLeafNode(this_INT_7, grammarAccess.getEFloatAccess().getINTTerminalRuleCall_4_2());
                    			

                    }
                    break;

            }


            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEFloat"


    // $ANTLR start "ruleCategory"
    // InternalUnimodel.g:1813:1: ruleCategory returns [Enumerator current=null] : ( (enumLiteral_0= 'PROFESSOR' ) | (enumLiteral_1= 'PHD_STUDENT' ) | (enumLiteral_2= 'ADMINISTRATOR' ) | (enumLiteral_3= 'STAFF' ) | (enumLiteral_4= 'STUDENT' ) ) ;
    public final Enumerator ruleCategory() throws RecognitionException {
        Enumerator current = null;

        Token enumLiteral_0=null;
        Token enumLiteral_1=null;
        Token enumLiteral_2=null;
        Token enumLiteral_3=null;
        Token enumLiteral_4=null;


        	enterRule();

        try {
            // InternalUnimodel.g:1819:2: ( ( (enumLiteral_0= 'PROFESSOR' ) | (enumLiteral_1= 'PHD_STUDENT' ) | (enumLiteral_2= 'ADMINISTRATOR' ) | (enumLiteral_3= 'STAFF' ) | (enumLiteral_4= 'STUDENT' ) ) )
            // InternalUnimodel.g:1820:2: ( (enumLiteral_0= 'PROFESSOR' ) | (enumLiteral_1= 'PHD_STUDENT' ) | (enumLiteral_2= 'ADMINISTRATOR' ) | (enumLiteral_3= 'STAFF' ) | (enumLiteral_4= 'STUDENT' ) )
            {
            // InternalUnimodel.g:1820:2: ( (enumLiteral_0= 'PROFESSOR' ) | (enumLiteral_1= 'PHD_STUDENT' ) | (enumLiteral_2= 'ADMINISTRATOR' ) | (enumLiteral_3= 'STAFF' ) | (enumLiteral_4= 'STUDENT' ) )
            int alt41=5;
            switch ( input.LA(1) ) {
            case 64:
                {
                alt41=1;
                }
                break;
            case 65:
                {
                alt41=2;
                }
                break;
            case 66:
                {
                alt41=3;
                }
                break;
            case 67:
                {
                alt41=4;
                }
                break;
            case 68:
                {
                alt41=5;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 41, 0, input);

                throw nvae;
            }

            switch (alt41) {
                case 1 :
                    // InternalUnimodel.g:1821:3: (enumLiteral_0= 'PROFESSOR' )
                    {
                    // InternalUnimodel.g:1821:3: (enumLiteral_0= 'PROFESSOR' )
                    // InternalUnimodel.g:1822:4: enumLiteral_0= 'PROFESSOR'
                    {
                    enumLiteral_0=(Token)match(input,64,FOLLOW_2); 

                    				current = grammarAccess.getCategoryAccess().getPROFESSOREnumLiteralDeclaration_0().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_0, grammarAccess.getCategoryAccess().getPROFESSOREnumLiteralDeclaration_0());
                    			

                    }


                    }
                    break;
                case 2 :
                    // InternalUnimodel.g:1829:3: (enumLiteral_1= 'PHD_STUDENT' )
                    {
                    // InternalUnimodel.g:1829:3: (enumLiteral_1= 'PHD_STUDENT' )
                    // InternalUnimodel.g:1830:4: enumLiteral_1= 'PHD_STUDENT'
                    {
                    enumLiteral_1=(Token)match(input,65,FOLLOW_2); 

                    				current = grammarAccess.getCategoryAccess().getPHD_STUDENTEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_1, grammarAccess.getCategoryAccess().getPHD_STUDENTEnumLiteralDeclaration_1());
                    			

                    }


                    }
                    break;
                case 3 :
                    // InternalUnimodel.g:1837:3: (enumLiteral_2= 'ADMINISTRATOR' )
                    {
                    // InternalUnimodel.g:1837:3: (enumLiteral_2= 'ADMINISTRATOR' )
                    // InternalUnimodel.g:1838:4: enumLiteral_2= 'ADMINISTRATOR'
                    {
                    enumLiteral_2=(Token)match(input,66,FOLLOW_2); 

                    				current = grammarAccess.getCategoryAccess().getADMINISTRATOREnumLiteralDeclaration_2().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_2, grammarAccess.getCategoryAccess().getADMINISTRATOREnumLiteralDeclaration_2());
                    			

                    }


                    }
                    break;
                case 4 :
                    // InternalUnimodel.g:1845:3: (enumLiteral_3= 'STAFF' )
                    {
                    // InternalUnimodel.g:1845:3: (enumLiteral_3= 'STAFF' )
                    // InternalUnimodel.g:1846:4: enumLiteral_3= 'STAFF'
                    {
                    enumLiteral_3=(Token)match(input,67,FOLLOW_2); 

                    				current = grammarAccess.getCategoryAccess().getSTAFFEnumLiteralDeclaration_3().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_3, grammarAccess.getCategoryAccess().getSTAFFEnumLiteralDeclaration_3());
                    			

                    }


                    }
                    break;
                case 5 :
                    // InternalUnimodel.g:1853:3: (enumLiteral_4= 'STUDENT' )
                    {
                    // InternalUnimodel.g:1853:3: (enumLiteral_4= 'STUDENT' )
                    // InternalUnimodel.g:1854:4: enumLiteral_4= 'STUDENT'
                    {
                    enumLiteral_4=(Token)match(input,68,FOLLOW_2); 

                    				current = grammarAccess.getCategoryAccess().getSTUDENTEnumLiteralDeclaration_4().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_4, grammarAccess.getCategoryAccess().getSTUDENTEnumLiteralDeclaration_4());
                    			

                    }


                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleCategory"


    // $ANTLR start "ruleType"
    // InternalUnimodel.g:1864:1: ruleType returns [Enumerator current=null] : ( (enumLiteral_0= 'PROFESSOR_OFFICE' ) | (enumLiteral_1= 'PHD_ROOM' ) | (enumLiteral_2= 'ADMINISTRATION' ) | (enumLiteral_3= 'SECRETARIAT' ) ) ;
    public final Enumerator ruleType() throws RecognitionException {
        Enumerator current = null;

        Token enumLiteral_0=null;
        Token enumLiteral_1=null;
        Token enumLiteral_2=null;
        Token enumLiteral_3=null;


        	enterRule();

        try {
            // InternalUnimodel.g:1870:2: ( ( (enumLiteral_0= 'PROFESSOR_OFFICE' ) | (enumLiteral_1= 'PHD_ROOM' ) | (enumLiteral_2= 'ADMINISTRATION' ) | (enumLiteral_3= 'SECRETARIAT' ) ) )
            // InternalUnimodel.g:1871:2: ( (enumLiteral_0= 'PROFESSOR_OFFICE' ) | (enumLiteral_1= 'PHD_ROOM' ) | (enumLiteral_2= 'ADMINISTRATION' ) | (enumLiteral_3= 'SECRETARIAT' ) )
            {
            // InternalUnimodel.g:1871:2: ( (enumLiteral_0= 'PROFESSOR_OFFICE' ) | (enumLiteral_1= 'PHD_ROOM' ) | (enumLiteral_2= 'ADMINISTRATION' ) | (enumLiteral_3= 'SECRETARIAT' ) )
            int alt42=4;
            switch ( input.LA(1) ) {
            case 69:
                {
                alt42=1;
                }
                break;
            case 70:
                {
                alt42=2;
                }
                break;
            case 71:
                {
                alt42=3;
                }
                break;
            case 72:
                {
                alt42=4;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 42, 0, input);

                throw nvae;
            }

            switch (alt42) {
                case 1 :
                    // InternalUnimodel.g:1872:3: (enumLiteral_0= 'PROFESSOR_OFFICE' )
                    {
                    // InternalUnimodel.g:1872:3: (enumLiteral_0= 'PROFESSOR_OFFICE' )
                    // InternalUnimodel.g:1873:4: enumLiteral_0= 'PROFESSOR_OFFICE'
                    {
                    enumLiteral_0=(Token)match(input,69,FOLLOW_2); 

                    				current = grammarAccess.getTypeAccess().getPROFESSOR_OFFICEEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_0, grammarAccess.getTypeAccess().getPROFESSOR_OFFICEEnumLiteralDeclaration_0());
                    			

                    }


                    }
                    break;
                case 2 :
                    // InternalUnimodel.g:1880:3: (enumLiteral_1= 'PHD_ROOM' )
                    {
                    // InternalUnimodel.g:1880:3: (enumLiteral_1= 'PHD_ROOM' )
                    // InternalUnimodel.g:1881:4: enumLiteral_1= 'PHD_ROOM'
                    {
                    enumLiteral_1=(Token)match(input,70,FOLLOW_2); 

                    				current = grammarAccess.getTypeAccess().getPHD_ROOMEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_1, grammarAccess.getTypeAccess().getPHD_ROOMEnumLiteralDeclaration_1());
                    			

                    }


                    }
                    break;
                case 3 :
                    // InternalUnimodel.g:1888:3: (enumLiteral_2= 'ADMINISTRATION' )
                    {
                    // InternalUnimodel.g:1888:3: (enumLiteral_2= 'ADMINISTRATION' )
                    // InternalUnimodel.g:1889:4: enumLiteral_2= 'ADMINISTRATION'
                    {
                    enumLiteral_2=(Token)match(input,71,FOLLOW_2); 

                    				current = grammarAccess.getTypeAccess().getADMINISTRATIONEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_2, grammarAccess.getTypeAccess().getADMINISTRATIONEnumLiteralDeclaration_2());
                    			

                    }


                    }
                    break;
                case 4 :
                    // InternalUnimodel.g:1896:3: (enumLiteral_3= 'SECRETARIAT' )
                    {
                    // InternalUnimodel.g:1896:3: (enumLiteral_3= 'SECRETARIAT' )
                    // InternalUnimodel.g:1897:4: enumLiteral_3= 'SECRETARIAT'
                    {
                    enumLiteral_3=(Token)match(input,72,FOLLOW_2); 

                    				current = grammarAccess.getTypeAccess().getSECRETARIATEnumLiteralDeclaration_3().getEnumLiteral().getInstance();
                    				newLeafNode(enumLiteral_3, grammarAccess.getTypeAccess().getSECRETARIATEnumLiteralDeclaration_3());
                    			

                    }


                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleType"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000030L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x000000000000E000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x000000000000C000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000008000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000030000L});
    public static final BitSet FOLLOW_10 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_11 = new BitSet(new long[]{0x0000000000084000L});
    public static final BitSet FOLLOW_12 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_13 = new BitSet(new long[]{0x0000000000400000L});
    public static final BitSet FOLLOW_14 = new BitSet(new long[]{0x0000000000300000L});
    public static final BitSet FOLLOW_15 = new BitSet(new long[]{0x0000000040000000L});
    public static final BitSet FOLLOW_16 = new BitSet(new long[]{0x0000000000200000L});
    public static final BitSet FOLLOW_17 = new BitSet(new long[]{0x0000001000000000L});
    public static final BitSet FOLLOW_18 = new BitSet(new long[]{0x0000100000000040L});
    public static final BitSet FOLLOW_19 = new BitSet(new long[]{0x000000003F820000L});
    public static final BitSet FOLLOW_20 = new BitSet(new long[]{0x000000003F020000L});
    public static final BitSet FOLLOW_21 = new BitSet(new long[]{0x000000003E020000L});
    public static final BitSet FOLLOW_22 = new BitSet(new long[]{0x000000003C020000L});
    public static final BitSet FOLLOW_23 = new BitSet(new long[]{0x0000000038020000L});
    public static final BitSet FOLLOW_24 = new BitSet(new long[]{0x0000000030020000L});
    public static final BitSet FOLLOW_25 = new BitSet(new long[]{0x0000000020020000L});
    public static final BitSet FOLLOW_26 = new BitSet(new long[]{0x0000000080000000L});
    public static final BitSet FOLLOW_27 = new BitSet(new long[]{0x0000000100000000L});
    public static final BitSet FOLLOW_28 = new BitSet(new long[]{0x0000000E00020000L});
    public static final BitSet FOLLOW_29 = new BitSet(new long[]{0x0000200000000000L});
    public static final BitSet FOLLOW_30 = new BitSet(new long[]{0x0000000C00020000L});
    public static final BitSet FOLLOW_31 = new BitSet(new long[]{0x0002000000000000L});
    public static final BitSet FOLLOW_32 = new BitSet(new long[]{0x0000000800020000L});
    public static final BitSet FOLLOW_33 = new BitSet(new long[]{0x0010000000000000L});
    public static final BitSet FOLLOW_34 = new BitSet(new long[]{0x0000002000000000L});
    public static final BitSet FOLLOW_35 = new BitSet(new long[]{0x0000004000000000L});
    public static final BitSet FOLLOW_36 = new BitSet(new long[]{0x00000C8000020000L});
    public static final BitSet FOLLOW_37 = new BitSet(new long[]{0x0000010000000000L});
    public static final BitSet FOLLOW_38 = new BitSet(new long[]{0x0000020000010000L});
    public static final BitSet FOLLOW_39 = new BitSet(new long[]{0x00000C0000020000L});
    public static final BitSet FOLLOW_40 = new BitSet(new long[]{0x0000080000020000L});
    public static final BitSet FOLLOW_41 = new BitSet(new long[]{0x0400000000000000L});
    public static final BitSet FOLLOW_42 = new BitSet(new long[]{0x0000000000000040L});
    public static final BitSet FOLLOW_43 = new BitSet(new long[]{0x0000400000000000L});
    public static final BitSet FOLLOW_44 = new BitSet(new long[]{0x0001800000120000L});
    public static final BitSet FOLLOW_45 = new BitSet(new long[]{0x0001000000120000L});
    public static final BitSet FOLLOW_46 = new BitSet(new long[]{0x0000000000120000L});
    public static final BitSet FOLLOW_47 = new BitSet(new long[]{0x0004000000000000L});
    public static final BitSet FOLLOW_48 = new BitSet(new long[]{0x0200000000000000L});
    public static final BitSet FOLLOW_49 = new BitSet(new long[]{0x0008000800020000L});
    public static final BitSet FOLLOW_50 = new BitSet(new long[]{0x0020000000000000L});
    public static final BitSet FOLLOW_51 = new BitSet(new long[]{0x0000000000000000L,0x000000000000001FL});
    public static final BitSet FOLLOW_52 = new BitSet(new long[]{0x00C0000000000000L});
    public static final BitSet FOLLOW_53 = new BitSet(new long[]{0x0080000000000000L});
    public static final BitSet FOLLOW_54 = new BitSet(new long[]{0x0100000000120000L});
    public static final BitSet FOLLOW_55 = new BitSet(new long[]{0x0800000000000000L});
    public static final BitSet FOLLOW_56 = new BitSet(new long[]{0x2000100000000040L});
    public static final BitSet FOLLOW_57 = new BitSet(new long[]{0x1000000000000000L});
    public static final BitSet FOLLOW_58 = new BitSet(new long[]{0x2000000000000040L});
    public static final BitSet FOLLOW_59 = new BitSet(new long[]{0x2000000000000000L});
    public static final BitSet FOLLOW_60 = new BitSet(new long[]{0xC000000000000002L});

}