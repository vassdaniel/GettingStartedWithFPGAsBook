-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jan 27 2024 21:36:36

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "State_Machine_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of State_Machine_Top
entity State_Machine_Top is
port (
    o_Segment2_D : out std_logic;
    o_LED_3 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_2 : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic;
    o_LED_4 : out std_logic;
    i_Switch_3 : in std_logic);
end State_Machine_Top;

-- Architecture of State_Machine_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of State_Machine_Top is

signal \N__8507\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8505\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8495\ : std_logic;
signal \N__8494\ : std_logic;
signal \N__8487\ : std_logic;
signal \N__8486\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8478\ : std_logic;
signal \N__8477\ : std_logic;
signal \N__8476\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8468\ : std_logic;
signal \N__8467\ : std_logic;
signal \N__8460\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8458\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8450\ : std_logic;
signal \N__8449\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8441\ : std_logic;
signal \N__8440\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8424\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8422\ : std_logic;
signal \N__8415\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8413\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8405\ : std_logic;
signal \N__8404\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8395\ : std_logic;
signal \N__8388\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8378\ : std_logic;
signal \N__8377\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8369\ : std_logic;
signal \N__8368\ : std_logic;
signal \N__8351\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8345\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8332\ : std_logic;
signal \N__8331\ : std_logic;
signal \N__8328\ : std_logic;
signal \N__8325\ : std_logic;
signal \N__8322\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8314\ : std_logic;
signal \N__8313\ : std_logic;
signal \N__8308\ : std_logic;
signal \N__8305\ : std_logic;
signal \N__8300\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8294\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8279\ : std_logic;
signal \N__8276\ : std_logic;
signal \N__8273\ : std_logic;
signal \N__8270\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8266\ : std_logic;
signal \N__8265\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8262\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8257\ : std_logic;
signal \N__8256\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8253\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8249\ : std_logic;
signal \N__8248\ : std_logic;
signal \N__8247\ : std_logic;
signal \N__8246\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8243\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8238\ : std_logic;
signal \N__8237\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8235\ : std_logic;
signal \N__8234\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8232\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8230\ : std_logic;
signal \N__8229\ : std_logic;
signal \N__8228\ : std_logic;
signal \N__8227\ : std_logic;
signal \N__8226\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8223\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8221\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8123\ : std_logic;
signal \N__8120\ : std_logic;
signal \N__8119\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8117\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8102\ : std_logic;
signal \N__8101\ : std_logic;
signal \N__8098\ : std_logic;
signal \N__8095\ : std_logic;
signal \N__8092\ : std_logic;
signal \N__8089\ : std_logic;
signal \N__8084\ : std_logic;
signal \N__8083\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8074\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8068\ : std_logic;
signal \N__8065\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8057\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8052\ : std_logic;
signal \N__8051\ : std_logic;
signal \N__8048\ : std_logic;
signal \N__8047\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8034\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8011\ : std_logic;
signal \N__8008\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7997\ : std_logic;
signal \N__7994\ : std_logic;
signal \N__7985\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7968\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7960\ : std_logic;
signal \N__7957\ : std_logic;
signal \N__7954\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7940\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7934\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7923\ : std_logic;
signal \N__7916\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7898\ : std_logic;
signal \N__7895\ : std_logic;
signal \N__7894\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7885\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7874\ : std_logic;
signal \N__7871\ : std_logic;
signal \N__7868\ : std_logic;
signal \N__7865\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7856\ : std_logic;
signal \N__7853\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7843\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7831\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7829\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7820\ : std_logic;
signal \N__7817\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7801\ : std_logic;
signal \N__7798\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7782\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7765\ : std_logic;
signal \N__7764\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7762\ : std_logic;
signal \N__7761\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7747\ : std_logic;
signal \N__7746\ : std_logic;
signal \N__7743\ : std_logic;
signal \N__7740\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7730\ : std_logic;
signal \N__7727\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7723\ : std_logic;
signal \N__7720\ : std_logic;
signal \N__7717\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7699\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7693\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7687\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7680\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7676\ : std_logic;
signal \N__7671\ : std_logic;
signal \N__7668\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7653\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7632\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7600\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7596\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7590\ : std_logic;
signal \N__7587\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7580\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7563\ : std_logic;
signal \N__7560\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7541\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7519\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7479\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7468\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7460\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7440\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7434\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7414\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7406\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7403\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7386\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7353\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7283\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7281\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7252\ : std_logic;
signal \N__7251\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7236\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7187\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7145\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7093\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7082\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7018\ : std_logic;
signal \N__7015\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6988\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6957\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6945\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6902\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6866\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6845\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6787\ : std_logic;
signal \N__6784\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6668\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6634\ : std_logic;
signal \N__6631\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6625\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6550\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6520\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6454\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6316\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6290\ : std_logic;
signal \N__6287\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6253\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6188\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6049\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5873\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5754\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5512\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5022\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4550\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4409\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4168\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4024\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3707\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_4_7_0_\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_1\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_2\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_3\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_4\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_5\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_6\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_7\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_8\ : std_logic;
signal \bfn_4_8_0_\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_9\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_10\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_11\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_12\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_13\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_14\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_15\ : std_logic;
signal \Debounce_SW1.un2_r_count_cry_16\ : std_logic;
signal \bfn_4_9_0_\ : std_logic;
signal \Game_Inst.N_83_i\ : std_logic;
signal \r_Hex_Encoding_i_1\ : std_logic;
signal \r_Hex_Encoding_i_4\ : std_logic;
signal \r_Hex_Encoding_i_5\ : std_logic;
signal \r_Hex_Encoding_i_6\ : std_logic;
signal \r_Hex_Encoding_i_0\ : std_logic;
signal \r_Hex_Encoding_i_3\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_12_cascade_\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_5\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_14\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_16_cascade_\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_8\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_17\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_14\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_19_cascade_\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable_13\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_9\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_8\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_0_a2_0_0_0_cascade_\ : std_logic;
signal \Game_Inst.N_346\ : std_logic;
signal \Game_Inst.N_346_cascade_\ : std_logic;
signal \Game_Inst.o_Toggle_4_i_43\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_16\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_17\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_18\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_19\ : std_logic;
signal \Game_Inst.w_LFSR_Data_0\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_20\ : std_logic;
signal \Game_Inst.LFSR_Inst.r_LFSRZ0Z_21\ : std_logic;
signal \r_Hex_Encoding_i_2\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_1\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_0\ : std_logic;
signal \bfn_6_6_0_\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_2\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_1\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_3\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_2\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_4\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_3\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_5\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_4\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_6\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_5\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_7\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_6\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_8\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_7\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_8\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_9\ : std_logic;
signal \bfn_6_7_0_\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_10\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_9\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_11\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_10\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_12\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_11\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_13\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_12\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_14\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_13\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_15\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_14\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_16\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_15\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_16\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_17\ : std_logic;
signal \bfn_6_8_0_\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_18\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_17\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_19\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_18\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_20\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_19\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_21\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_20\ : std_logic;
signal \Game_Inst.Count_Inst.un4_i_enable\ : std_logic;
signal \Game_Inst.Count_Inst.un2_r_counter_cry_21\ : std_logic;
signal \Game_Inst.Count_Inst.r_CounterZ0Z_22\ : std_logic;
signal \Game_Inst.N_83_i_g\ : std_logic;
signal \Game_Inst.N_128_cascade_\ : std_logic;
signal \Game_Inst.N_130\ : std_logic;
signal \Game_Inst.N_130_cascade_\ : std_logic;
signal \Game_Inst.r_Index_0_sqmuxa_2_i_2_0\ : std_logic;
signal \Game_Inst.r_Index_0_sqmuxa_2_i_1_0_cascade_\ : std_logic;
signal \Game_Inst.N_209_cascade_\ : std_logic;
signal \Game_Inst.N_91_2\ : std_logic;
signal \Game_Inst.N_210_cascade_\ : std_logic;
signal \Game_Inst.SUM_i_i_0_1\ : std_logic;
signal \Game_Inst.r_Pattern_0Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_1Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_0_RNIDQ911Z0Z_0_cascade_\ : std_logic;
signal \Game_Inst.un6_r_button_dv_7_i_m2_ns_1_0_cascade_\ : std_logic;
signal \Game_Inst.N_145\ : std_logic;
signal \Game_Inst.SUM_i_i_0_tz_0\ : std_logic;
signal \Game_Inst.N_91\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_i_o2_0_1_1_cascade_\ : std_logic;
signal \Game_Inst.r_Pattern_7Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_6Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_6_RNIPUEEZ0Z_0\ : std_logic;
signal \Game_Inst.N_132\ : std_logic;
signal \Game_Inst.N_132_cascade_\ : std_logic;
signal \Game_Inst.w_LFSR_Data_14\ : std_logic;
signal \Game_Inst.N_262\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_i_a2_1_0_1\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_i_1_1_cascade_\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_i_3_1_cascade_\ : std_logic;
signal \Game_Inst.N_137\ : std_logic;
signal \Game_Inst.N_128\ : std_logic;
signal \Debounce_SW4.N_181_cascade_\ : std_logic;
signal \Debounce_SW4.N_42\ : std_logic;
signal \Debounce_SW4.un9_r_count_10_cascade_\ : std_logic;
signal \Debounce_SW4.N_288\ : std_logic;
signal \Debounce_SW4.N_158\ : std_logic;
signal \Debounce_SW4.N_158_cascade_\ : std_logic;
signal \Debounce_SW4.N_149\ : std_logic;
signal \Debounce_SW4.un9_r_count_10\ : std_logic;
signal \Debounce_SW4.un9_r_count_0_a2_2_cascade_\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_1\ : std_logic;
signal \bfn_7_5_0_\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_1\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_2\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_3\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_5\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_4\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_5\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_6\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_7\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_8\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_9\ : std_logic;
signal \bfn_7_6_0_\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_9\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_10\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_11\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_12\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_13\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_14\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_15\ : std_logic;
signal \Debounce_SW4.un2_r_count_cry_16\ : std_logic;
signal \bfn_7_7_0_\ : std_logic;
signal \Debounce_SW4.N_42_g\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW1.un9_r_count_10_cascade_\ : std_logic;
signal \Debounce_SW1.N_285_cascade_\ : std_logic;
signal \Debounce_SW1.N_184_cascade_\ : std_logic;
signal \Debounce_SW1.N_36\ : std_logic;
signal \Game_Inst.r_Button_IDZ0Z_0\ : std_logic;
signal \Game_Inst.N_255_cascade_\ : std_logic;
signal \Game_Inst.N_167\ : std_logic;
signal \Game_Inst.N_255\ : std_logic;
signal \Game_Inst.r_Button_IDZ0Z_1\ : std_logic;
signal \Game_Inst.r_IndexZ0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_0_RNIFS911Z0Z_1_cascade_\ : std_logic;
signal \Game_Inst.r_IndexZ0Z_2\ : std_logic;
signal \Game_Inst.un6_r_button_dv_7_i_m2_ns_1_1_cascade_\ : std_logic;
signal \Game_Inst.r_Pattern_3_RNIH6MLZ0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_3_RNIJ8MLZ0Z_1\ : std_logic;
signal \Game_Inst.N_303\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_0_2_0\ : std_logic;
signal \Game_Inst.r_Pattern_6_RNIR0FEZ0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_4_RNINK2AZ0Z_1\ : std_logic;
signal \Game_Inst.N_266\ : std_logic;
signal \Game_Inst.r_Button_DVZ0\ : std_logic;
signal \Game_Inst.r_SM_Main_d_6_cascade_\ : std_logic;
signal \Game_Inst.r_IndexZ1Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_4_RNILI2AZ0Z_0\ : std_logic;
signal \Game_Inst.N_259\ : std_logic;
signal \Game_Inst.r_SM_Main_ns_i_0_1_2_cascade_\ : std_logic;
signal \Game_Inst.N_260_1\ : std_logic;
signal \bfn_7_13_0_\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_1\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_2\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_3\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_4\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_5\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_6\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_7\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_8\ : std_logic;
signal \bfn_7_14_0_\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_9\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_10\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_11\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_12\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_13\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_14\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_15\ : std_logic;
signal \Debounce_SW2.un2_r_count_cry_16\ : std_logic;
signal \bfn_7_15_0_\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \Debounce_SW4.r_State_e_0_RNO_2\ : std_logic;
signal \Debounce_SW3.N_159\ : std_logic;
signal \Debounce_SW3.N_159_cascade_\ : std_logic;
signal \Debounce_SW3.N_287\ : std_logic;
signal \Debounce_SW3.un9_r_count_0_a2_2\ : std_logic;
signal \Debounce_SW3.N_148\ : std_logic;
signal \Debounce_SW3.r_count15_i_a2_0_cascade_\ : std_logic;
signal \Debounce_SW3.un9_r_count_10\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW4.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW4.r_count15_i_a2_0\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_1\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW1.N_36_g\ : std_logic;
signal \Debounce_SW1.N_146\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW1.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW1.un9_r_count_10\ : std_logic;
signal \Debounce_SW1.r_count15_i_a2_0\ : std_logic;
signal \Debounce_SW1.un9_r_count_0_a2_2_cascade_\ : std_logic;
signal \Debounce_SW1.N_161\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_4\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_2\ : std_logic;
signal \Game_Inst.r_Switch_1_RNIA12HZ0\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_1\ : std_logic;
signal \Game_Inst.w_Toggle\ : std_logic;
signal \Game_Inst.r_ToggleZ0\ : std_logic;
signal \Game_Inst.N_208_cascade_\ : std_logic;
signal \Game_Inst.N_264\ : std_logic;
signal \Game_Inst.r_Pattern_5Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_3Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_2Z0Z_1\ : std_logic;
signal \Game_Inst.w_LFSR_Data_1\ : std_logic;
signal \Game_Inst.r_Pattern_0Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_1Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_6Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_2Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_3Z0Z_0\ : std_logic;
signal \Game_Inst.r_Pattern_4Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_4Z0Z_0\ : std_logic;
signal \Game_Inst.w_LFSR_Data_15\ : std_logic;
signal \Game_Inst.r_Pattern_7Z0Z_1\ : std_logic;
signal \Game_Inst.r_Pattern_5Z0Z_1\ : std_logic;
signal \Game_Inst.r_SM_Main_d_6\ : std_logic;
signal \N_143\ : std_logic;
signal \Game_Inst.w_LFSR_Data_7\ : std_logic;
signal \Game_Inst.w_LFSR_Data_2\ : std_logic;
signal \Game_Inst.w_LFSR_Data_6\ : std_logic;
signal \Game_Inst.w_LFSR_Data_5\ : std_logic;
signal \Game_Inst.w_LFSR_Data_3\ : std_logic;
signal \Game_Inst.w_LFSR_Data_4\ : std_logic;
signal \Debounce_SW2.N_183_cascade_\ : std_logic;
signal \Debounce_SW2.N_38\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_9\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW2.un9_r_count_0_a2_2_cascade_\ : std_logic;
signal \Debounce_SW2.N_160\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_5\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW2.N_147\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW2.N_147_cascade_\ : std_logic;
signal \Debounce_SW2.N_286\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW2.un9_r_count_10\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW2.r_count15_i_a2_0\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_1\ : std_logic;
signal \Debounce_SW2.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW2.N_38_g\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_0\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_1\ : std_logic;
signal \bfn_9_5_0_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_2\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_1\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_3\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_2\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_4\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_3\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_5\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_4\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_6\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_5\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_7\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_6\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_8\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_7\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_8\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_9\ : std_logic;
signal \bfn_9_6_0_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_10\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_9\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_11\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_10\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_12\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_11\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_13\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_12\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_14\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_13\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_15\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_14\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_16\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_15\ : std_logic;
signal \Debounce_SW3.un2_r_count_cry_16\ : std_logic;
signal \bfn_9_7_0_\ : std_logic;
signal \Debounce_SW3.r_CountZ0Z_17\ : std_logic;
signal \Debounce_SW3.N_40_g\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \Debounce_SW1.r_State_e_0_RNOZ0\ : std_logic;
signal \Game_Inst.w_LFSR_Data_11\ : std_logic;
signal \Game_Inst.w_LFSR_Data_12\ : std_logic;
signal \Game_Inst.w_LFSR_Data_13\ : std_logic;
signal \Game_Inst.w_LFSR_Data_10\ : std_logic;
signal \bfn_9_11_0_\ : std_logic;
signal \Game_Inst.un1_r_Score_cry_0\ : std_logic;
signal \Game_Inst.un1_r_Score_cry_1\ : std_logic;
signal \Game_Inst.un1_r_Score_cry_2\ : std_logic;
signal \w_Score_3\ : std_logic;
signal \Game_Inst.N_291_cascade_\ : std_logic;
signal \Game_Inst.N_68_i\ : std_logic;
signal \Game_Inst.un1_r_Score_cry_0_THRU_CO\ : std_logic;
signal \w_Score_1\ : std_logic;
signal \Game_Inst.r_Score_RNO_0Z0Z_0\ : std_logic;
signal \w_Score_0\ : std_logic;
signal \Game_Inst.r_SM_MainZ0Z_0\ : std_logic;
signal \Game_Inst.r_SM_MainZ0Z_2\ : std_logic;
signal \Game_Inst.N_291\ : std_logic;
signal \Game_Inst.r_SM_MainZ0Z_1\ : std_logic;
signal \Game_Inst.N_241\ : std_logic;
signal \Game_Inst.r_Score_0_sqmuxa\ : std_logic;
signal \Game_Inst.un1_r_SM_Main_0\ : std_logic;
signal \Game_Inst.N_241_cascade_\ : std_logic;
signal \Game_Inst.r_Score_RNO_0Z0Z_2\ : std_logic;
signal \w_Score_2\ : std_logic;
signal \Game_Inst.w_LFSR_Data_8\ : std_logic;
signal \Game_Inst.w_LFSR_Data_9\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \Debounce_SW2.r_State_e_0_RNOZ0Z_0\ : std_logic;
signal \Debounce_SW3.r_State_e_0_RNO_1\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \N_70\ : std_logic;
signal \N_44\ : std_logic;
signal \w_Switch_4\ : std_logic;
signal \N_89\ : std_logic;
signal \Game_Inst.N_140\ : std_logic;
signal \Game_Inst.r_SwitchZ0Z_3\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \Game_Inst.N_17\ : std_logic;
signal \Game_Inst.N_338\ : std_logic;
signal \w_Switch_2\ : std_logic;
signal \Game_Inst.N_16\ : std_logic;
signal \N_87\ : std_logic;
signal \w_Switch_3\ : std_logic;
signal \Debounce_SW3.r_count15_i_a2_0\ : std_logic;
signal \i_Switch_3_c\ : std_logic;
signal \Debounce_SW3.N_182\ : std_logic;
signal \Debounce_SW3.N_40\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_LED_1 <= \o_LED_1_wire\;
    \i_Switch_4_wire\ <= i_Switch_4;
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_LED_4 <= \o_LED_4_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__8505\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8507\,
            DIN => \N__8506\,
            DOUT => \N__8505\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8507\,
            PADOUT => \N__8506\,
            PADIN => \N__8505\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8496\,
            DIN => \N__8495\,
            DOUT => \N__8494\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8496\,
            PADOUT => \N__8495\,
            PADIN => \N__8494\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3659\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8487\,
            DIN => \N__8486\,
            DOUT => \N__8485\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8487\,
            PADOUT => \N__8486\,
            PADIN => \N__8485\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7052\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8478\,
            DIN => \N__8477\,
            DOUT => \N__8476\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8478\,
            PADOUT => \N__8477\,
            PADIN => \N__8476\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8469\,
            DIN => \N__8468\,
            DOUT => \N__8467\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8469\,
            PADOUT => \N__8468\,
            PADIN => \N__8467\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8460\,
            DIN => \N__8459\,
            DOUT => \N__8458\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8460\,
            PADOUT => \N__8459\,
            PADIN => \N__8458\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8451\,
            DIN => \N__8450\,
            DOUT => \N__8449\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8451\,
            PADOUT => \N__8450\,
            PADIN => \N__8449\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7949\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8442\,
            DIN => \N__8441\,
            DOUT => \N__8440\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8442\,
            PADOUT => \N__8441\,
            PADIN => \N__8440\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4094\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8433\,
            DIN => \N__8432\,
            DOUT => \N__8431\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8433\,
            PADOUT => \N__8432\,
            PADIN => \N__8431\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3737\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8424\,
            DIN => \N__8423\,
            DOUT => \N__8422\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8424\,
            PADOUT => \N__8423\,
            PADIN => \N__8422\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__8300\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8415\,
            DIN => \N__8414\,
            DOUT => \N__8413\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8415\,
            PADOUT => \N__8414\,
            PADIN => \N__8413\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3731\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8406\,
            DIN => \N__8405\,
            DOUT => \N__8404\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8406\,
            PADOUT => \N__8405\,
            PADIN => \N__8404\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__8351\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8397\,
            DIN => \N__8396\,
            DOUT => \N__8395\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8397\,
            PADOUT => \N__8396\,
            PADIN => \N__8395\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3719\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8388\,
            DIN => \N__8387\,
            DOUT => \N__8386\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8388\,
            PADOUT => \N__8387\,
            PADIN => \N__8386\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3707\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8379\,
            DIN => \N__8378\,
            DOUT => \N__8377\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8379\,
            PADOUT => \N__8378\,
            PADIN => \N__8377\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3701\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8370\,
            DIN => \N__8369\,
            DOUT => \N__8368\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8370\,
            PADOUT => \N__8369\,
            PADIN => \N__8368\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1888\ : IoInMux
    port map (
            O => \N__8351\,
            I => \N__8348\
        );

    \I__1887\ : LocalMux
    port map (
            O => \N__8348\,
            I => \N__8345\
        );

    \I__1886\ : Span4Mux_s1_h
    port map (
            O => \N__8345\,
            I => \N__8342\
        );

    \I__1885\ : Odrv4
    port map (
            O => \N__8342\,
            I => \N_44\
        );

    \I__1884\ : CascadeMux
    port map (
            O => \N__8339\,
            I => \N__8336\
        );

    \I__1883\ : InMux
    port map (
            O => \N__8336\,
            I => \N__8333\
        );

    \I__1882\ : LocalMux
    port map (
            O => \N__8333\,
            I => \N__8328\
        );

    \I__1881\ : InMux
    port map (
            O => \N__8332\,
            I => \N__8325\
        );

    \I__1880\ : InMux
    port map (
            O => \N__8331\,
            I => \N__8322\
        );

    \I__1879\ : Span4Mux_v
    port map (
            O => \N__8328\,
            I => \N__8319\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__8325\,
            I => \N__8314\
        );

    \I__1877\ : LocalMux
    port map (
            O => \N__8322\,
            I => \N__8314\
        );

    \I__1876\ : Span4Mux_h
    port map (
            O => \N__8319\,
            I => \N__8308\
        );

    \I__1875\ : Span4Mux_v
    port map (
            O => \N__8314\,
            I => \N__8308\
        );

    \I__1874\ : InMux
    port map (
            O => \N__8313\,
            I => \N__8305\
        );

    \I__1873\ : Odrv4
    port map (
            O => \N__8308\,
            I => \w_Switch_4\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__8305\,
            I => \w_Switch_4\
        );

    \I__1871\ : IoInMux
    port map (
            O => \N__8300\,
            I => \N__8297\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__8297\,
            I => \N__8294\
        );

    \I__1869\ : Odrv4
    port map (
            O => \N__8294\,
            I => \N_89\
        );

    \I__1868\ : CascadeMux
    port map (
            O => \N__8291\,
            I => \N__8288\
        );

    \I__1867\ : InMux
    port map (
            O => \N__8288\,
            I => \N__8279\
        );

    \I__1866\ : InMux
    port map (
            O => \N__8287\,
            I => \N__8279\
        );

    \I__1865\ : InMux
    port map (
            O => \N__8286\,
            I => \N__8279\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__8279\,
            I => \N__8276\
        );

    \I__1863\ : Odrv12
    port map (
            O => \N__8276\,
            I => \Game_Inst.N_140\
        );

    \I__1862\ : InMux
    port map (
            O => \N__8273\,
            I => \N__8270\
        );

    \I__1861\ : LocalMux
    port map (
            O => \N__8270\,
            I => \Game_Inst.r_SwitchZ0Z_3\
        );

    \I__1860\ : ClkMux
    port map (
            O => \N__8267\,
            I => \N__8126\
        );

    \I__1859\ : ClkMux
    port map (
            O => \N__8266\,
            I => \N__8126\
        );

    \I__1858\ : ClkMux
    port map (
            O => \N__8265\,
            I => \N__8126\
        );

    \I__1857\ : ClkMux
    port map (
            O => \N__8264\,
            I => \N__8126\
        );

    \I__1856\ : ClkMux
    port map (
            O => \N__8263\,
            I => \N__8126\
        );

    \I__1855\ : ClkMux
    port map (
            O => \N__8262\,
            I => \N__8126\
        );

    \I__1854\ : ClkMux
    port map (
            O => \N__8261\,
            I => \N__8126\
        );

    \I__1853\ : ClkMux
    port map (
            O => \N__8260\,
            I => \N__8126\
        );

    \I__1852\ : ClkMux
    port map (
            O => \N__8259\,
            I => \N__8126\
        );

    \I__1851\ : ClkMux
    port map (
            O => \N__8258\,
            I => \N__8126\
        );

    \I__1850\ : ClkMux
    port map (
            O => \N__8257\,
            I => \N__8126\
        );

    \I__1849\ : ClkMux
    port map (
            O => \N__8256\,
            I => \N__8126\
        );

    \I__1848\ : ClkMux
    port map (
            O => \N__8255\,
            I => \N__8126\
        );

    \I__1847\ : ClkMux
    port map (
            O => \N__8254\,
            I => \N__8126\
        );

    \I__1846\ : ClkMux
    port map (
            O => \N__8253\,
            I => \N__8126\
        );

    \I__1845\ : ClkMux
    port map (
            O => \N__8252\,
            I => \N__8126\
        );

    \I__1844\ : ClkMux
    port map (
            O => \N__8251\,
            I => \N__8126\
        );

    \I__1843\ : ClkMux
    port map (
            O => \N__8250\,
            I => \N__8126\
        );

    \I__1842\ : ClkMux
    port map (
            O => \N__8249\,
            I => \N__8126\
        );

    \I__1841\ : ClkMux
    port map (
            O => \N__8248\,
            I => \N__8126\
        );

    \I__1840\ : ClkMux
    port map (
            O => \N__8247\,
            I => \N__8126\
        );

    \I__1839\ : ClkMux
    port map (
            O => \N__8246\,
            I => \N__8126\
        );

    \I__1838\ : ClkMux
    port map (
            O => \N__8245\,
            I => \N__8126\
        );

    \I__1837\ : ClkMux
    port map (
            O => \N__8244\,
            I => \N__8126\
        );

    \I__1836\ : ClkMux
    port map (
            O => \N__8243\,
            I => \N__8126\
        );

    \I__1835\ : ClkMux
    port map (
            O => \N__8242\,
            I => \N__8126\
        );

    \I__1834\ : ClkMux
    port map (
            O => \N__8241\,
            I => \N__8126\
        );

    \I__1833\ : ClkMux
    port map (
            O => \N__8240\,
            I => \N__8126\
        );

    \I__1832\ : ClkMux
    port map (
            O => \N__8239\,
            I => \N__8126\
        );

    \I__1831\ : ClkMux
    port map (
            O => \N__8238\,
            I => \N__8126\
        );

    \I__1830\ : ClkMux
    port map (
            O => \N__8237\,
            I => \N__8126\
        );

    \I__1829\ : ClkMux
    port map (
            O => \N__8236\,
            I => \N__8126\
        );

    \I__1828\ : ClkMux
    port map (
            O => \N__8235\,
            I => \N__8126\
        );

    \I__1827\ : ClkMux
    port map (
            O => \N__8234\,
            I => \N__8126\
        );

    \I__1826\ : ClkMux
    port map (
            O => \N__8233\,
            I => \N__8126\
        );

    \I__1825\ : ClkMux
    port map (
            O => \N__8232\,
            I => \N__8126\
        );

    \I__1824\ : ClkMux
    port map (
            O => \N__8231\,
            I => \N__8126\
        );

    \I__1823\ : ClkMux
    port map (
            O => \N__8230\,
            I => \N__8126\
        );

    \I__1822\ : ClkMux
    port map (
            O => \N__8229\,
            I => \N__8126\
        );

    \I__1821\ : ClkMux
    port map (
            O => \N__8228\,
            I => \N__8126\
        );

    \I__1820\ : ClkMux
    port map (
            O => \N__8227\,
            I => \N__8126\
        );

    \I__1819\ : ClkMux
    port map (
            O => \N__8226\,
            I => \N__8126\
        );

    \I__1818\ : ClkMux
    port map (
            O => \N__8225\,
            I => \N__8126\
        );

    \I__1817\ : ClkMux
    port map (
            O => \N__8224\,
            I => \N__8126\
        );

    \I__1816\ : ClkMux
    port map (
            O => \N__8223\,
            I => \N__8126\
        );

    \I__1815\ : ClkMux
    port map (
            O => \N__8222\,
            I => \N__8126\
        );

    \I__1814\ : ClkMux
    port map (
            O => \N__8221\,
            I => \N__8126\
        );

    \I__1813\ : GlobalMux
    port map (
            O => \N__8126\,
            I => \N__8123\
        );

    \I__1812\ : gio2CtrlBuf
    port map (
            O => \N__8123\,
            I => \i_Clk_c_g\
        );

    \I__1811\ : InMux
    port map (
            O => \N__8120\,
            I => \N__8110\
        );

    \I__1810\ : InMux
    port map (
            O => \N__8119\,
            I => \N__8110\
        );

    \I__1809\ : InMux
    port map (
            O => \N__8118\,
            I => \N__8110\
        );

    \I__1808\ : InMux
    port map (
            O => \N__8117\,
            I => \N__8107\
        );

    \I__1807\ : LocalMux
    port map (
            O => \N__8110\,
            I => \N__8102\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__8107\,
            I => \N__8102\
        );

    \I__1805\ : Span4Mux_v
    port map (
            O => \N__8102\,
            I => \N__8098\
        );

    \I__1804\ : CascadeMux
    port map (
            O => \N__8101\,
            I => \N__8095\
        );

    \I__1803\ : Sp12to4
    port map (
            O => \N__8098\,
            I => \N__8092\
        );

    \I__1802\ : InMux
    port map (
            O => \N__8095\,
            I => \N__8089\
        );

    \I__1801\ : Odrv12
    port map (
            O => \N__8092\,
            I => \Game_Inst.N_17\
        );

    \I__1800\ : LocalMux
    port map (
            O => \N__8089\,
            I => \Game_Inst.N_17\
        );

    \I__1799\ : InMux
    port map (
            O => \N__8084\,
            I => \N__8075\
        );

    \I__1798\ : InMux
    port map (
            O => \N__8083\,
            I => \N__8075\
        );

    \I__1797\ : InMux
    port map (
            O => \N__8082\,
            I => \N__8075\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__8075\,
            I => \N__8071\
        );

    \I__1795\ : InMux
    port map (
            O => \N__8074\,
            I => \N__8068\
        );

    \I__1794\ : Span4Mux_v
    port map (
            O => \N__8071\,
            I => \N__8065\
        );

    \I__1793\ : LocalMux
    port map (
            O => \N__8068\,
            I => \N__8062\
        );

    \I__1792\ : Odrv4
    port map (
            O => \N__8065\,
            I => \Game_Inst.N_338\
        );

    \I__1791\ : Odrv12
    port map (
            O => \N__8062\,
            I => \Game_Inst.N_338\
        );

    \I__1790\ : CascadeMux
    port map (
            O => \N__8057\,
            I => \N__8053\
        );

    \I__1789\ : CascadeMux
    port map (
            O => \N__8056\,
            I => \N__8048\
        );

    \I__1788\ : InMux
    port map (
            O => \N__8053\,
            I => \N__8043\
        );

    \I__1787\ : InMux
    port map (
            O => \N__8052\,
            I => \N__8040\
        );

    \I__1786\ : InMux
    port map (
            O => \N__8051\,
            I => \N__8037\
        );

    \I__1785\ : InMux
    port map (
            O => \N__8048\,
            I => \N__8034\
        );

    \I__1784\ : InMux
    port map (
            O => \N__8047\,
            I => \N__8031\
        );

    \I__1783\ : InMux
    port map (
            O => \N__8046\,
            I => \N__8028\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__8043\,
            I => \N__8024\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__8040\,
            I => \N__8017\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8037\,
            I => \N__8017\
        );

    \I__1779\ : LocalMux
    port map (
            O => \N__8034\,
            I => \N__8017\
        );

    \I__1778\ : LocalMux
    port map (
            O => \N__8031\,
            I => \N__8011\
        );

    \I__1777\ : LocalMux
    port map (
            O => \N__8028\,
            I => \N__8011\
        );

    \I__1776\ : InMux
    port map (
            O => \N__8027\,
            I => \N__8008\
        );

    \I__1775\ : Span4Mux_s3_h
    port map (
            O => \N__8024\,
            I => \N__8003\
        );

    \I__1774\ : Span4Mux_h
    port map (
            O => \N__8017\,
            I => \N__8003\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8016\,
            I => \N__8000\
        );

    \I__1772\ : Span4Mux_h
    port map (
            O => \N__8011\,
            I => \N__7997\
        );

    \I__1771\ : LocalMux
    port map (
            O => \N__8008\,
            I => \N__7994\
        );

    \I__1770\ : Odrv4
    port map (
            O => \N__8003\,
            I => \w_Switch_2\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__8000\,
            I => \w_Switch_2\
        );

    \I__1768\ : Odrv4
    port map (
            O => \N__7997\,
            I => \w_Switch_2\
        );

    \I__1767\ : Odrv4
    port map (
            O => \N__7994\,
            I => \w_Switch_2\
        );

    \I__1766\ : CascadeMux
    port map (
            O => \N__7985\,
            I => \N__7982\
        );

    \I__1765\ : InMux
    port map (
            O => \N__7982\,
            I => \N__7976\
        );

    \I__1764\ : InMux
    port map (
            O => \N__7981\,
            I => \N__7971\
        );

    \I__1763\ : InMux
    port map (
            O => \N__7980\,
            I => \N__7971\
        );

    \I__1762\ : InMux
    port map (
            O => \N__7979\,
            I => \N__7968\
        );

    \I__1761\ : LocalMux
    port map (
            O => \N__7976\,
            I => \N__7961\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__7971\,
            I => \N__7961\
        );

    \I__1759\ : LocalMux
    port map (
            O => \N__7968\,
            I => \N__7961\
        );

    \I__1758\ : Span4Mux_v
    port map (
            O => \N__7961\,
            I => \N__7957\
        );

    \I__1757\ : InMux
    port map (
            O => \N__7960\,
            I => \N__7954\
        );

    \I__1756\ : Odrv4
    port map (
            O => \N__7957\,
            I => \Game_Inst.N_16\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__7954\,
            I => \Game_Inst.N_16\
        );

    \I__1754\ : IoInMux
    port map (
            O => \N__7949\,
            I => \N__7946\
        );

    \I__1753\ : LocalMux
    port map (
            O => \N__7946\,
            I => \N__7943\
        );

    \I__1752\ : IoSpan4Mux
    port map (
            O => \N__7943\,
            I => \N__7940\
        );

    \I__1751\ : Odrv4
    port map (
            O => \N__7940\,
            I => \N_87\
        );

    \I__1750\ : InMux
    port map (
            O => \N__7937\,
            I => \N__7931\
        );

    \I__1749\ : InMux
    port map (
            O => \N__7936\,
            I => \N__7926\
        );

    \I__1748\ : InMux
    port map (
            O => \N__7935\,
            I => \N__7926\
        );

    \I__1747\ : InMux
    port map (
            O => \N__7934\,
            I => \N__7923\
        );

    \I__1746\ : LocalMux
    port map (
            O => \N__7931\,
            I => \N__7916\
        );

    \I__1745\ : LocalMux
    port map (
            O => \N__7926\,
            I => \N__7916\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__7923\,
            I => \N__7916\
        );

    \I__1743\ : Odrv4
    port map (
            O => \N__7916\,
            I => \w_Switch_3\
        );

    \I__1742\ : InMux
    port map (
            O => \N__7913\,
            I => \N__7910\
        );

    \I__1741\ : LocalMux
    port map (
            O => \N__7910\,
            I => \N__7907\
        );

    \I__1740\ : Span4Mux_s3_h
    port map (
            O => \N__7907\,
            I => \N__7904\
        );

    \I__1739\ : Odrv4
    port map (
            O => \N__7904\,
            I => \Debounce_SW3.r_count15_i_a2_0\
        );

    \I__1738\ : CascadeMux
    port map (
            O => \N__7901\,
            I => \N__7898\
        );

    \I__1737\ : InMux
    port map (
            O => \N__7898\,
            I => \N__7895\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__7895\,
            I => \N__7891\
        );

    \I__1735\ : InMux
    port map (
            O => \N__7894\,
            I => \N__7888\
        );

    \I__1734\ : Span4Mux_v
    port map (
            O => \N__7891\,
            I => \N__7885\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__7888\,
            I => \N__7882\
        );

    \I__1732\ : Odrv4
    port map (
            O => \N__7885\,
            I => \i_Switch_3_c\
        );

    \I__1731\ : Odrv4
    port map (
            O => \N__7882\,
            I => \i_Switch_3_c\
        );

    \I__1730\ : InMux
    port map (
            O => \N__7877\,
            I => \N__7874\
        );

    \I__1729\ : LocalMux
    port map (
            O => \N__7874\,
            I => \N__7871\
        );

    \I__1728\ : Span4Mux_s3_h
    port map (
            O => \N__7871\,
            I => \N__7868\
        );

    \I__1727\ : Odrv4
    port map (
            O => \N__7868\,
            I => \Debounce_SW3.N_182\
        );

    \I__1726\ : IoInMux
    port map (
            O => \N__7865\,
            I => \N__7862\
        );

    \I__1725\ : LocalMux
    port map (
            O => \N__7862\,
            I => \Debounce_SW3.N_40\
        );

    \I__1724\ : InMux
    port map (
            O => \N__7859\,
            I => \N__7856\
        );

    \I__1723\ : LocalMux
    port map (
            O => \N__7856\,
            I => \Game_Inst.un1_r_Score_cry_0_THRU_CO\
        );

    \I__1722\ : CascadeMux
    port map (
            O => \N__7853\,
            I => \N__7849\
        );

    \I__1721\ : CascadeMux
    port map (
            O => \N__7852\,
            I => \N__7846\
        );

    \I__1720\ : InMux
    port map (
            O => \N__7849\,
            I => \N__7832\
        );

    \I__1719\ : InMux
    port map (
            O => \N__7846\,
            I => \N__7832\
        );

    \I__1718\ : InMux
    port map (
            O => \N__7845\,
            I => \N__7832\
        );

    \I__1717\ : InMux
    port map (
            O => \N__7844\,
            I => \N__7832\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7843\,
            I => \N__7832\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__7832\,
            I => \N__7826\
        );

    \I__1714\ : InMux
    port map (
            O => \N__7831\,
            I => \N__7823\
        );

    \I__1713\ : InMux
    port map (
            O => \N__7830\,
            I => \N__7820\
        );

    \I__1712\ : CascadeMux
    port map (
            O => \N__7829\,
            I => \N__7817\
        );

    \I__1711\ : Span4Mux_s1_v
    port map (
            O => \N__7826\,
            I => \N__7811\
        );

    \I__1710\ : LocalMux
    port map (
            O => \N__7823\,
            I => \N__7811\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__7820\,
            I => \N__7808\
        );

    \I__1708\ : InMux
    port map (
            O => \N__7817\,
            I => \N__7805\
        );

    \I__1707\ : CascadeMux
    port map (
            O => \N__7816\,
            I => \N__7802\
        );

    \I__1706\ : Span4Mux_h
    port map (
            O => \N__7811\,
            I => \N__7798\
        );

    \I__1705\ : Span4Mux_v
    port map (
            O => \N__7808\,
            I => \N__7793\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__7805\,
            I => \N__7793\
        );

    \I__1703\ : InMux
    port map (
            O => \N__7802\,
            I => \N__7787\
        );

    \I__1702\ : InMux
    port map (
            O => \N__7801\,
            I => \N__7787\
        );

    \I__1701\ : Span4Mux_v
    port map (
            O => \N__7798\,
            I => \N__7782\
        );

    \I__1700\ : Span4Mux_h
    port map (
            O => \N__7793\,
            I => \N__7782\
        );

    \I__1699\ : InMux
    port map (
            O => \N__7792\,
            I => \N__7779\
        );

    \I__1698\ : LocalMux
    port map (
            O => \N__7787\,
            I => \w_Score_1\
        );

    \I__1697\ : Odrv4
    port map (
            O => \N__7782\,
            I => \w_Score_1\
        );

    \I__1696\ : LocalMux
    port map (
            O => \N__7779\,
            I => \w_Score_1\
        );

    \I__1695\ : InMux
    port map (
            O => \N__7772\,
            I => \N__7769\
        );

    \I__1694\ : LocalMux
    port map (
            O => \N__7769\,
            I => \Game_Inst.r_Score_RNO_0Z0Z_0\
        );

    \I__1693\ : InMux
    port map (
            O => \N__7766\,
            I => \N__7750\
        );

    \I__1692\ : InMux
    port map (
            O => \N__7765\,
            I => \N__7750\
        );

    \I__1691\ : InMux
    port map (
            O => \N__7764\,
            I => \N__7750\
        );

    \I__1690\ : InMux
    port map (
            O => \N__7763\,
            I => \N__7750\
        );

    \I__1689\ : InMux
    port map (
            O => \N__7762\,
            I => \N__7750\
        );

    \I__1688\ : InMux
    port map (
            O => \N__7761\,
            I => \N__7747\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__7750\,
            I => \N__7743\
        );

    \I__1686\ : LocalMux
    port map (
            O => \N__7747\,
            I => \N__7740\
        );

    \I__1685\ : InMux
    port map (
            O => \N__7746\,
            I => \N__7737\
        );

    \I__1684\ : Span4Mux_v
    port map (
            O => \N__7743\,
            I => \N__7731\
        );

    \I__1683\ : Span4Mux_h
    port map (
            O => \N__7740\,
            I => \N__7731\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__7737\,
            I => \N__7727\
        );

    \I__1681\ : InMux
    port map (
            O => \N__7736\,
            I => \N__7724\
        );

    \I__1680\ : Span4Mux_h
    port map (
            O => \N__7731\,
            I => \N__7720\
        );

    \I__1679\ : InMux
    port map (
            O => \N__7730\,
            I => \N__7717\
        );

    \I__1678\ : Span4Mux_v
    port map (
            O => \N__7727\,
            I => \N__7712\
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__7724\,
            I => \N__7712\
        );

    \I__1676\ : InMux
    port map (
            O => \N__7723\,
            I => \N__7709\
        );

    \I__1675\ : Odrv4
    port map (
            O => \N__7720\,
            I => \w_Score_0\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__7717\,
            I => \w_Score_0\
        );

    \I__1673\ : Odrv4
    port map (
            O => \N__7712\,
            I => \w_Score_0\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__7709\,
            I => \w_Score_0\
        );

    \I__1671\ : InMux
    port map (
            O => \N__7700\,
            I => \N__7693\
        );

    \I__1670\ : InMux
    port map (
            O => \N__7699\,
            I => \N__7690\
        );

    \I__1669\ : InMux
    port map (
            O => \N__7698\,
            I => \N__7687\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7697\,
            I => \N__7681\
        );

    \I__1667\ : InMux
    port map (
            O => \N__7696\,
            I => \N__7681\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__7693\,
            I => \N__7676\
        );

    \I__1665\ : LocalMux
    port map (
            O => \N__7690\,
            I => \N__7671\
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__7687\,
            I => \N__7671\
        );

    \I__1663\ : InMux
    port map (
            O => \N__7686\,
            I => \N__7668\
        );

    \I__1662\ : LocalMux
    port map (
            O => \N__7681\,
            I => \N__7665\
        );

    \I__1661\ : InMux
    port map (
            O => \N__7680\,
            I => \N__7660\
        );

    \I__1660\ : InMux
    port map (
            O => \N__7679\,
            I => \N__7660\
        );

    \I__1659\ : Span4Mux_v
    port map (
            O => \N__7676\,
            I => \N__7645\
        );

    \I__1658\ : Span4Mux_v
    port map (
            O => \N__7671\,
            I => \N__7645\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__7668\,
            I => \N__7645\
        );

    \I__1656\ : Span4Mux_v
    port map (
            O => \N__7665\,
            I => \N__7642\
        );

    \I__1655\ : LocalMux
    port map (
            O => \N__7660\,
            I => \N__7639\
        );

    \I__1654\ : InMux
    port map (
            O => \N__7659\,
            I => \N__7632\
        );

    \I__1653\ : InMux
    port map (
            O => \N__7658\,
            I => \N__7632\
        );

    \I__1652\ : InMux
    port map (
            O => \N__7657\,
            I => \N__7632\
        );

    \I__1651\ : InMux
    port map (
            O => \N__7656\,
            I => \N__7625\
        );

    \I__1650\ : InMux
    port map (
            O => \N__7655\,
            I => \N__7625\
        );

    \I__1649\ : InMux
    port map (
            O => \N__7654\,
            I => \N__7625\
        );

    \I__1648\ : InMux
    port map (
            O => \N__7653\,
            I => \N__7620\
        );

    \I__1647\ : InMux
    port map (
            O => \N__7652\,
            I => \N__7620\
        );

    \I__1646\ : Span4Mux_h
    port map (
            O => \N__7645\,
            I => \N__7617\
        );

    \I__1645\ : Odrv4
    port map (
            O => \N__7642\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__1644\ : Odrv4
    port map (
            O => \N__7639\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__1643\ : LocalMux
    port map (
            O => \N__7632\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__1642\ : LocalMux
    port map (
            O => \N__7625\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__1641\ : LocalMux
    port map (
            O => \N__7620\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__1640\ : Odrv4
    port map (
            O => \N__7617\,
            I => \Game_Inst.r_SM_MainZ0Z_0\
        );

    \I__1639\ : InMux
    port map (
            O => \N__7604\,
            I => \N__7596\
        );

    \I__1638\ : InMux
    port map (
            O => \N__7603\,
            I => \N__7590\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7602\,
            I => \N__7587\
        );

    \I__1636\ : InMux
    port map (
            O => \N__7601\,
            I => \N__7584\
        );

    \I__1635\ : InMux
    port map (
            O => \N__7600\,
            I => \N__7580\
        );

    \I__1634\ : InMux
    port map (
            O => \N__7599\,
            I => \N__7577\
        );

    \I__1633\ : LocalMux
    port map (
            O => \N__7596\,
            I => \N__7573\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7595\,
            I => \N__7568\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7568\
        );

    \I__1630\ : CascadeMux
    port map (
            O => \N__7593\,
            I => \N__7563\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__7590\,
            I => \N__7560\
        );

    \I__1628\ : LocalMux
    port map (
            O => \N__7587\,
            I => \N__7555\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__7584\,
            I => \N__7552\
        );

    \I__1626\ : CascadeMux
    port map (
            O => \N__7583\,
            I => \N__7549\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__7580\,
            I => \N__7544\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__7577\,
            I => \N__7544\
        );

    \I__1623\ : CascadeMux
    port map (
            O => \N__7576\,
            I => \N__7541\
        );

    \I__1622\ : Span4Mux_v
    port map (
            O => \N__7573\,
            I => \N__7535\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__7568\,
            I => \N__7535\
        );

    \I__1620\ : InMux
    port map (
            O => \N__7567\,
            I => \N__7528\
        );

    \I__1619\ : InMux
    port map (
            O => \N__7566\,
            I => \N__7528\
        );

    \I__1618\ : InMux
    port map (
            O => \N__7563\,
            I => \N__7528\
        );

    \I__1617\ : Span4Mux_h
    port map (
            O => \N__7560\,
            I => \N__7525\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7559\,
            I => \N__7522\
        );

    \I__1615\ : InMux
    port map (
            O => \N__7558\,
            I => \N__7519\
        );

    \I__1614\ : Span4Mux_v
    port map (
            O => \N__7555\,
            I => \N__7514\
        );

    \I__1613\ : Span4Mux_h
    port map (
            O => \N__7552\,
            I => \N__7514\
        );

    \I__1612\ : InMux
    port map (
            O => \N__7549\,
            I => \N__7511\
        );

    \I__1611\ : Span4Mux_h
    port map (
            O => \N__7544\,
            I => \N__7508\
        );

    \I__1610\ : InMux
    port map (
            O => \N__7541\,
            I => \N__7503\
        );

    \I__1609\ : InMux
    port map (
            O => \N__7540\,
            I => \N__7503\
        );

    \I__1608\ : Odrv4
    port map (
            O => \N__7535\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__7528\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1606\ : Odrv4
    port map (
            O => \N__7525\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__7522\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1604\ : LocalMux
    port map (
            O => \N__7519\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1603\ : Odrv4
    port map (
            O => \N__7514\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__7511\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1601\ : Odrv4
    port map (
            O => \N__7508\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1600\ : LocalMux
    port map (
            O => \N__7503\,
            I => \Game_Inst.r_SM_MainZ0Z_2\
        );

    \I__1599\ : InMux
    port map (
            O => \N__7484\,
            I => \N__7480\
        );

    \I__1598\ : InMux
    port map (
            O => \N__7483\,
            I => \N__7476\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__7480\,
            I => \N__7472\
        );

    \I__1596\ : InMux
    port map (
            O => \N__7479\,
            I => \N__7469\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__7476\,
            I => \N__7464\
        );

    \I__1594\ : CascadeMux
    port map (
            O => \N__7475\,
            I => \N__7461\
        );

    \I__1593\ : Span4Mux_v
    port map (
            O => \N__7472\,
            I => \N__7455\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__7469\,
            I => \N__7455\
        );

    \I__1591\ : InMux
    port map (
            O => \N__7468\,
            I => \N__7452\
        );

    \I__1590\ : InMux
    port map (
            O => \N__7467\,
            I => \N__7449\
        );

    \I__1589\ : Span4Mux_v
    port map (
            O => \N__7464\,
            I => \N__7446\
        );

    \I__1588\ : InMux
    port map (
            O => \N__7461\,
            I => \N__7443\
        );

    \I__1587\ : InMux
    port map (
            O => \N__7460\,
            I => \N__7440\
        );

    \I__1586\ : Span4Mux_v
    port map (
            O => \N__7455\,
            I => \N__7437\
        );

    \I__1585\ : LocalMux
    port map (
            O => \N__7452\,
            I => \N__7434\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__7449\,
            I => \N__7431\
        );

    \I__1583\ : Odrv4
    port map (
            O => \N__7446\,
            I => \Game_Inst.N_291\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__7443\,
            I => \Game_Inst.N_291\
        );

    \I__1581\ : LocalMux
    port map (
            O => \N__7440\,
            I => \Game_Inst.N_291\
        );

    \I__1580\ : Odrv4
    port map (
            O => \N__7437\,
            I => \Game_Inst.N_291\
        );

    \I__1579\ : Odrv4
    port map (
            O => \N__7434\,
            I => \Game_Inst.N_291\
        );

    \I__1578\ : Odrv12
    port map (
            O => \N__7431\,
            I => \Game_Inst.N_291\
        );

    \I__1577\ : InMux
    port map (
            O => \N__7418\,
            I => \N__7410\
        );

    \I__1576\ : InMux
    port map (
            O => \N__7417\,
            I => \N__7407\
        );

    \I__1575\ : CascadeMux
    port map (
            O => \N__7416\,
            I => \N__7399\
        );

    \I__1574\ : CascadeMux
    port map (
            O => \N__7415\,
            I => \N__7394\
        );

    \I__1573\ : InMux
    port map (
            O => \N__7414\,
            I => \N__7388\
        );

    \I__1572\ : InMux
    port map (
            O => \N__7413\,
            I => \N__7388\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__7410\,
            I => \N__7381\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__7407\,
            I => \N__7381\
        );

    \I__1569\ : InMux
    port map (
            O => \N__7406\,
            I => \N__7376\
        );

    \I__1568\ : InMux
    port map (
            O => \N__7405\,
            I => \N__7376\
        );

    \I__1567\ : InMux
    port map (
            O => \N__7404\,
            I => \N__7369\
        );

    \I__1566\ : InMux
    port map (
            O => \N__7403\,
            I => \N__7369\
        );

    \I__1565\ : InMux
    port map (
            O => \N__7402\,
            I => \N__7369\
        );

    \I__1564\ : InMux
    port map (
            O => \N__7399\,
            I => \N__7364\
        );

    \I__1563\ : InMux
    port map (
            O => \N__7398\,
            I => \N__7364\
        );

    \I__1562\ : InMux
    port map (
            O => \N__7397\,
            I => \N__7361\
        );

    \I__1561\ : InMux
    port map (
            O => \N__7394\,
            I => \N__7356\
        );

    \I__1560\ : InMux
    port map (
            O => \N__7393\,
            I => \N__7356\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__7388\,
            I => \N__7353\
        );

    \I__1558\ : InMux
    port map (
            O => \N__7387\,
            I => \N__7348\
        );

    \I__1557\ : InMux
    port map (
            O => \N__7386\,
            I => \N__7348\
        );

    \I__1556\ : Span4Mux_h
    port map (
            O => \N__7381\,
            I => \N__7343\
        );

    \I__1555\ : LocalMux
    port map (
            O => \N__7376\,
            I => \N__7343\
        );

    \I__1554\ : LocalMux
    port map (
            O => \N__7369\,
            I => \N__7340\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__7364\,
            I => \N__7337\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__7361\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__7356\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1550\ : Odrv4
    port map (
            O => \N__7353\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__7348\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1548\ : Odrv4
    port map (
            O => \N__7343\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1547\ : Odrv12
    port map (
            O => \N__7340\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1546\ : Odrv4
    port map (
            O => \N__7337\,
            I => \Game_Inst.r_SM_MainZ0Z_1\
        );

    \I__1545\ : InMux
    port map (
            O => \N__7322\,
            I => \N__7319\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__7319\,
            I => \Game_Inst.N_241\
        );

    \I__1543\ : InMux
    port map (
            O => \N__7316\,
            I => \N__7310\
        );

    \I__1542\ : InMux
    port map (
            O => \N__7315\,
            I => \N__7303\
        );

    \I__1541\ : InMux
    port map (
            O => \N__7314\,
            I => \N__7303\
        );

    \I__1540\ : InMux
    port map (
            O => \N__7313\,
            I => \N__7303\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__7310\,
            I => \N__7300\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__7303\,
            I => \N__7296\
        );

    \I__1537\ : Span4Mux_h
    port map (
            O => \N__7300\,
            I => \N__7293\
        );

    \I__1536\ : InMux
    port map (
            O => \N__7299\,
            I => \N__7290\
        );

    \I__1535\ : Odrv4
    port map (
            O => \N__7296\,
            I => \Game_Inst.r_Score_0_sqmuxa\
        );

    \I__1534\ : Odrv4
    port map (
            O => \N__7293\,
            I => \Game_Inst.r_Score_0_sqmuxa\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__7290\,
            I => \Game_Inst.r_Score_0_sqmuxa\
        );

    \I__1532\ : CascadeMux
    port map (
            O => \N__7283\,
            I => \N__7278\
        );

    \I__1531\ : InMux
    port map (
            O => \N__7282\,
            I => \N__7270\
        );

    \I__1530\ : InMux
    port map (
            O => \N__7281\,
            I => \N__7270\
        );

    \I__1529\ : InMux
    port map (
            O => \N__7278\,
            I => \N__7270\
        );

    \I__1528\ : InMux
    port map (
            O => \N__7277\,
            I => \N__7267\
        );

    \I__1527\ : LocalMux
    port map (
            O => \N__7270\,
            I => \Game_Inst.un1_r_SM_Main_0\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__7267\,
            I => \Game_Inst.un1_r_SM_Main_0\
        );

    \I__1525\ : CascadeMux
    port map (
            O => \N__7262\,
            I => \Game_Inst.N_241_cascade_\
        );

    \I__1524\ : InMux
    port map (
            O => \N__7259\,
            I => \N__7256\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__7256\,
            I => \Game_Inst.r_Score_RNO_0Z0Z_2\
        );

    \I__1522\ : InMux
    port map (
            O => \N__7253\,
            I => \N__7238\
        );

    \I__1521\ : InMux
    port map (
            O => \N__7252\,
            I => \N__7238\
        );

    \I__1520\ : InMux
    port map (
            O => \N__7251\,
            I => \N__7238\
        );

    \I__1519\ : InMux
    port map (
            O => \N__7250\,
            I => \N__7238\
        );

    \I__1518\ : InMux
    port map (
            O => \N__7249\,
            I => \N__7238\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__7238\,
            I => \N__7231\
        );

    \I__1516\ : InMux
    port map (
            O => \N__7237\,
            I => \N__7228\
        );

    \I__1515\ : InMux
    port map (
            O => \N__7236\,
            I => \N__7225\
        );

    \I__1514\ : InMux
    port map (
            O => \N__7235\,
            I => \N__7222\
        );

    \I__1513\ : CascadeMux
    port map (
            O => \N__7234\,
            I => \N__7219\
        );

    \I__1512\ : Span4Mux_s1_v
    port map (
            O => \N__7231\,
            I => \N__7214\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__7228\,
            I => \N__7214\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__7225\,
            I => \N__7211\
        );

    \I__1509\ : LocalMux
    port map (
            O => \N__7222\,
            I => \N__7207\
        );

    \I__1508\ : InMux
    port map (
            O => \N__7219\,
            I => \N__7204\
        );

    \I__1507\ : Span4Mux_h
    port map (
            O => \N__7214\,
            I => \N__7199\
        );

    \I__1506\ : Span4Mux_h
    port map (
            O => \N__7211\,
            I => \N__7199\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7210\,
            I => \N__7196\
        );

    \I__1504\ : Odrv12
    port map (
            O => \N__7207\,
            I => \w_Score_2\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__7204\,
            I => \w_Score_2\
        );

    \I__1502\ : Odrv4
    port map (
            O => \N__7199\,
            I => \w_Score_2\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__7196\,
            I => \w_Score_2\
        );

    \I__1500\ : InMux
    port map (
            O => \N__7187\,
            I => \N__7183\
        );

    \I__1499\ : InMux
    port map (
            O => \N__7186\,
            I => \N__7180\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__7183\,
            I => \Game_Inst.w_LFSR_Data_8\
        );

    \I__1497\ : LocalMux
    port map (
            O => \N__7180\,
            I => \Game_Inst.w_LFSR_Data_8\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7175\,
            I => \N__7171\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7174\,
            I => \N__7168\
        );

    \I__1494\ : LocalMux
    port map (
            O => \N__7171\,
            I => \N__7165\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__7168\,
            I => \Game_Inst.w_LFSR_Data_9\
        );

    \I__1492\ : Odrv4
    port map (
            O => \N__7165\,
            I => \Game_Inst.w_LFSR_Data_9\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7160\,
            I => \N__7157\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__7157\,
            I => \N__7153\
        );

    \I__1489\ : InMux
    port map (
            O => \N__7156\,
            I => \N__7150\
        );

    \I__1488\ : Span4Mux_h
    port map (
            O => \N__7153\,
            I => \N__7145\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__7150\,
            I => \N__7145\
        );

    \I__1486\ : Sp12to4
    port map (
            O => \N__7145\,
            I => \N__7142\
        );

    \I__1485\ : Span12Mux_v
    port map (
            O => \N__7142\,
            I => \N__7139\
        );

    \I__1484\ : Odrv12
    port map (
            O => \N__7139\,
            I => \i_Switch_2_c\
        );

    \I__1483\ : CEMux
    port map (
            O => \N__7136\,
            I => \N__7133\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__7133\,
            I => \N__7130\
        );

    \I__1481\ : Odrv12
    port map (
            O => \N__7130\,
            I => \Debounce_SW2.r_State_e_0_RNOZ0Z_0\
        );

    \I__1480\ : CEMux
    port map (
            O => \N__7127\,
            I => \N__7124\
        );

    \I__1479\ : LocalMux
    port map (
            O => \N__7124\,
            I => \N__7121\
        );

    \I__1478\ : Span4Mux_s3_h
    port map (
            O => \N__7121\,
            I => \N__7118\
        );

    \I__1477\ : Odrv4
    port map (
            O => \N__7118\,
            I => \Debounce_SW3.r_State_e_0_RNO_1\
        );

    \I__1476\ : CascadeMux
    port map (
            O => \N__7115\,
            I => \N__7109\
        );

    \I__1475\ : InMux
    port map (
            O => \N__7114\,
            I => \N__7106\
        );

    \I__1474\ : InMux
    port map (
            O => \N__7113\,
            I => \N__7102\
        );

    \I__1473\ : InMux
    port map (
            O => \N__7112\,
            I => \N__7099\
        );

    \I__1472\ : InMux
    port map (
            O => \N__7109\,
            I => \N__7095\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__7106\,
            I => \N__7090\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7105\,
            I => \N__7087\
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__7102\,
            I => \N__7082\
        );

    \I__1468\ : LocalMux
    port map (
            O => \N__7099\,
            I => \N__7082\
        );

    \I__1467\ : InMux
    port map (
            O => \N__7098\,
            I => \N__7079\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__7095\,
            I => \N__7076\
        );

    \I__1465\ : InMux
    port map (
            O => \N__7094\,
            I => \N__7071\
        );

    \I__1464\ : InMux
    port map (
            O => \N__7093\,
            I => \N__7071\
        );

    \I__1463\ : Span4Mux_v
    port map (
            O => \N__7090\,
            I => \N__7066\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__7087\,
            I => \N__7066\
        );

    \I__1461\ : Span4Mux_h
    port map (
            O => \N__7082\,
            I => \N__7061\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__7079\,
            I => \N__7061\
        );

    \I__1459\ : Odrv12
    port map (
            O => \N__7076\,
            I => \w_Switch_1\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__7071\,
            I => \w_Switch_1\
        );

    \I__1457\ : Odrv4
    port map (
            O => \N__7066\,
            I => \w_Switch_1\
        );

    \I__1456\ : Odrv4
    port map (
            O => \N__7061\,
            I => \w_Switch_1\
        );

    \I__1455\ : IoInMux
    port map (
            O => \N__7052\,
            I => \N__7049\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__7049\,
            I => \N__7046\
        );

    \I__1453\ : IoSpan4Mux
    port map (
            O => \N__7046\,
            I => \N__7043\
        );

    \I__1452\ : Odrv4
    port map (
            O => \N__7043\,
            I => \N_70\
        );

    \I__1451\ : InMux
    port map (
            O => \N__7040\,
            I => \N__7036\
        );

    \I__1450\ : InMux
    port map (
            O => \N__7039\,
            I => \N__7033\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__7036\,
            I => \Game_Inst.w_LFSR_Data_11\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__7033\,
            I => \Game_Inst.w_LFSR_Data_11\
        );

    \I__1447\ : InMux
    port map (
            O => \N__7028\,
            I => \N__7025\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__7025\,
            I => \N__7022\
        );

    \I__1445\ : Span4Mux_v
    port map (
            O => \N__7022\,
            I => \N__7018\
        );

    \I__1444\ : InMux
    port map (
            O => \N__7021\,
            I => \N__7015\
        );

    \I__1443\ : Odrv4
    port map (
            O => \N__7018\,
            I => \Game_Inst.w_LFSR_Data_12\
        );

    \I__1442\ : LocalMux
    port map (
            O => \N__7015\,
            I => \Game_Inst.w_LFSR_Data_12\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7010\,
            I => \N__7007\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__7007\,
            I => \N__7004\
        );

    \I__1439\ : Span4Mux_v
    port map (
            O => \N__7004\,
            I => \N__7000\
        );

    \I__1438\ : InMux
    port map (
            O => \N__7003\,
            I => \N__6997\
        );

    \I__1437\ : Odrv4
    port map (
            O => \N__7000\,
            I => \Game_Inst.w_LFSR_Data_13\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__6997\,
            I => \Game_Inst.w_LFSR_Data_13\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6992\,
            I => \N__6988\
        );

    \I__1434\ : InMux
    port map (
            O => \N__6991\,
            I => \N__6985\
        );

    \I__1433\ : LocalMux
    port map (
            O => \N__6988\,
            I => \Game_Inst.w_LFSR_Data_10\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__6985\,
            I => \Game_Inst.w_LFSR_Data_10\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6980\,
            I => \Game_Inst.un1_r_Score_cry_0\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6977\,
            I => \Game_Inst.un1_r_Score_cry_1\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6974\,
            I => \Game_Inst.un1_r_Score_cry_2\
        );

    \I__1428\ : CascadeMux
    port map (
            O => \N__6971\,
            I => \N__6964\
        );

    \I__1427\ : CascadeMux
    port map (
            O => \N__6970\,
            I => \N__6961\
        );

    \I__1426\ : CascadeMux
    port map (
            O => \N__6969\,
            I => \N__6958\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6968\,
            I => \N__6945\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6967\,
            I => \N__6945\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6964\,
            I => \N__6945\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6961\,
            I => \N__6945\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6958\,
            I => \N__6945\
        );

    \I__1420\ : CascadeMux
    port map (
            O => \N__6957\,
            I => \N__6942\
        );

    \I__1419\ : CascadeMux
    port map (
            O => \N__6956\,
            I => \N__6939\
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__6945\,
            I => \N__6935\
        );

    \I__1417\ : InMux
    port map (
            O => \N__6942\,
            I => \N__6932\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6939\,
            I => \N__6929\
        );

    \I__1415\ : CascadeMux
    port map (
            O => \N__6938\,
            I => \N__6925\
        );

    \I__1414\ : Span4Mux_s1_v
    port map (
            O => \N__6935\,
            I => \N__6920\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__6932\,
            I => \N__6920\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__6929\,
            I => \N__6917\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6928\,
            I => \N__6914\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6925\,
            I => \N__6910\
        );

    \I__1409\ : Span4Mux_h
    port map (
            O => \N__6920\,
            I => \N__6907\
        );

    \I__1408\ : Span4Mux_v
    port map (
            O => \N__6917\,
            I => \N__6902\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__6914\,
            I => \N__6902\
        );

    \I__1406\ : CascadeMux
    port map (
            O => \N__6913\,
            I => \N__6899\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__6910\,
            I => \N__6892\
        );

    \I__1404\ : Span4Mux_v
    port map (
            O => \N__6907\,
            I => \N__6892\
        );

    \I__1403\ : Span4Mux_h
    port map (
            O => \N__6902\,
            I => \N__6892\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6899\,
            I => \N__6889\
        );

    \I__1401\ : Odrv4
    port map (
            O => \N__6892\,
            I => \w_Score_3\
        );

    \I__1400\ : LocalMux
    port map (
            O => \N__6889\,
            I => \w_Score_3\
        );

    \I__1399\ : CascadeMux
    port map (
            O => \N__6884\,
            I => \Game_Inst.N_291_cascade_\
        );

    \I__1398\ : CascadeMux
    port map (
            O => \N__6881\,
            I => \N__6877\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6880\,
            I => \N__6874\
        );

    \I__1396\ : InMux
    port map (
            O => \N__6877\,
            I => \N__6871\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__6874\,
            I => \Game_Inst.N_68_i\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__6871\,
            I => \Game_Inst.N_68_i\
        );

    \I__1393\ : CascadeMux
    port map (
            O => \N__6866\,
            I => \N__6861\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6865\,
            I => \N__6858\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6855\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6861\,
            I => \N__6852\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6858\,
            I => \Debounce_SW3.r_CountZ0Z_13\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6855\,
            I => \Debounce_SW3.r_CountZ0Z_13\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6852\,
            I => \Debounce_SW3.r_CountZ0Z_13\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6845\,
            I => \Debounce_SW3.un2_r_count_cry_12\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6842\,
            I => \N__6838\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6841\,
            I => \N__6835\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6838\,
            I => \Debounce_SW3.r_CountZ0Z_14\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6835\,
            I => \Debounce_SW3.r_CountZ0Z_14\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6830\,
            I => \Debounce_SW3.un2_r_count_cry_13\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6827\,
            I => \N__6823\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6826\,
            I => \N__6820\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__6823\,
            I => \Debounce_SW3.r_CountZ0Z_15\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__6820\,
            I => \Debounce_SW3.r_CountZ0Z_15\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6815\,
            I => \Debounce_SW3.un2_r_count_cry_14\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6812\,
            I => \N__6808\
        );

    \I__1374\ : InMux
    port map (
            O => \N__6811\,
            I => \N__6805\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__6808\,
            I => \Debounce_SW3.r_CountZ0Z_16\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6805\,
            I => \Debounce_SW3.r_CountZ0Z_16\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6800\,
            I => \Debounce_SW3.un2_r_count_cry_15\
        );

    \I__1370\ : InMux
    port map (
            O => \N__6797\,
            I => \bfn_9_7_0_\
        );

    \I__1369\ : CascadeMux
    port map (
            O => \N__6794\,
            I => \N__6791\
        );

    \I__1368\ : InMux
    port map (
            O => \N__6791\,
            I => \N__6787\
        );

    \I__1367\ : InMux
    port map (
            O => \N__6790\,
            I => \N__6784\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__6787\,
            I => \N__6781\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6784\,
            I => \Debounce_SW3.r_CountZ0Z_17\
        );

    \I__1364\ : Odrv4
    port map (
            O => \N__6781\,
            I => \Debounce_SW3.r_CountZ0Z_17\
        );

    \I__1363\ : SRMux
    port map (
            O => \N__6776\,
            I => \N__6764\
        );

    \I__1362\ : SRMux
    port map (
            O => \N__6775\,
            I => \N__6764\
        );

    \I__1361\ : SRMux
    port map (
            O => \N__6774\,
            I => \N__6764\
        );

    \I__1360\ : SRMux
    port map (
            O => \N__6773\,
            I => \N__6764\
        );

    \I__1359\ : GlobalMux
    port map (
            O => \N__6764\,
            I => \N__6761\
        );

    \I__1358\ : gio2CtrlBuf
    port map (
            O => \N__6761\,
            I => \Debounce_SW3.N_40_g\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6758\,
            I => \N__6755\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6755\,
            I => \N__6751\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6754\,
            I => \N__6748\
        );

    \I__1354\ : Span4Mux_h
    port map (
            O => \N__6751\,
            I => \N__6743\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6748\,
            I => \N__6743\
        );

    \I__1352\ : Span4Mux_v
    port map (
            O => \N__6743\,
            I => \N__6740\
        );

    \I__1351\ : Odrv4
    port map (
            O => \N__6740\,
            I => \i_Switch_1_c\
        );

    \I__1350\ : CEMux
    port map (
            O => \N__6737\,
            I => \N__6734\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__6734\,
            I => \N__6731\
        );

    \I__1348\ : Odrv4
    port map (
            O => \N__6731\,
            I => \Debounce_SW1.r_State_e_0_RNOZ0\
        );

    \I__1347\ : InMux
    port map (
            O => \N__6728\,
            I => \N__6724\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6727\,
            I => \N__6721\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__6724\,
            I => \Debounce_SW3.r_CountZ0Z_4\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__6721\,
            I => \Debounce_SW3.r_CountZ0Z_4\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6716\,
            I => \Debounce_SW3.un2_r_count_cry_3\
        );

    \I__1342\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6709\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6712\,
            I => \N__6706\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__6709\,
            I => \Debounce_SW3.r_CountZ0Z_5\
        );

    \I__1339\ : LocalMux
    port map (
            O => \N__6706\,
            I => \Debounce_SW3.r_CountZ0Z_5\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6701\,
            I => \Debounce_SW3.un2_r_count_cry_4\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6698\,
            I => \N__6694\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6697\,
            I => \N__6691\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6694\,
            I => \Debounce_SW3.r_CountZ0Z_6\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6691\,
            I => \Debounce_SW3.r_CountZ0Z_6\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6686\,
            I => \Debounce_SW3.un2_r_count_cry_5\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6683\,
            I => \N__6678\
        );

    \I__1331\ : InMux
    port map (
            O => \N__6682\,
            I => \N__6673\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6681\,
            I => \N__6673\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__6678\,
            I => \Debounce_SW3.r_CountZ0Z_7\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__6673\,
            I => \Debounce_SW3.r_CountZ0Z_7\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6668\,
            I => \Debounce_SW3.un2_r_count_cry_6\
        );

    \I__1326\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6661\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6664\,
            I => \N__6658\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__6661\,
            I => \Debounce_SW3.r_CountZ0Z_8\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6658\,
            I => \Debounce_SW3.r_CountZ0Z_8\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6653\,
            I => \Debounce_SW3.un2_r_count_cry_7\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6650\,
            I => \N__6646\
        );

    \I__1320\ : InMux
    port map (
            O => \N__6649\,
            I => \N__6643\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6646\,
            I => \Debounce_SW3.r_CountZ0Z_9\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6643\,
            I => \Debounce_SW3.r_CountZ0Z_9\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6638\,
            I => \bfn_9_6_0_\
        );

    \I__1316\ : InMux
    port map (
            O => \N__6635\,
            I => \N__6631\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6634\,
            I => \N__6628\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6631\,
            I => \N__6625\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6628\,
            I => \Debounce_SW3.r_CountZ0Z_10\
        );

    \I__1312\ : Odrv4
    port map (
            O => \N__6625\,
            I => \Debounce_SW3.r_CountZ0Z_10\
        );

    \I__1311\ : InMux
    port map (
            O => \N__6620\,
            I => \Debounce_SW3.un2_r_count_cry_9\
        );

    \I__1310\ : CascadeMux
    port map (
            O => \N__6617\,
            I => \N__6613\
        );

    \I__1309\ : InMux
    port map (
            O => \N__6616\,
            I => \N__6610\
        );

    \I__1308\ : InMux
    port map (
            O => \N__6613\,
            I => \N__6607\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__6610\,
            I => \Debounce_SW3.r_CountZ0Z_11\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__6607\,
            I => \Debounce_SW3.r_CountZ0Z_11\
        );

    \I__1305\ : InMux
    port map (
            O => \N__6602\,
            I => \Debounce_SW3.un2_r_count_cry_10\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6599\,
            I => \N__6594\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6589\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6597\,
            I => \N__6589\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__6594\,
            I => \Debounce_SW3.r_CountZ0Z_12\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__6589\,
            I => \Debounce_SW3.r_CountZ0Z_12\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6584\,
            I => \Debounce_SW3.un2_r_count_cry_11\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6581\,
            I => \N__6576\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6580\,
            I => \N__6571\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6579\,
            I => \N__6571\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6576\,
            I => \Debounce_SW2.r_CountZ0Z_7\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__6571\,
            I => \Debounce_SW2.r_CountZ0Z_7\
        );

    \I__1293\ : CascadeMux
    port map (
            O => \N__6566\,
            I => \Debounce_SW2.N_147_cascade_\
        );

    \I__1292\ : InMux
    port map (
            O => \N__6563\,
            I => \N__6560\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6560\,
            I => \Debounce_SW2.N_286\
        );

    \I__1290\ : InMux
    port map (
            O => \N__6557\,
            I => \N__6553\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6556\,
            I => \N__6550\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__6553\,
            I => \Debounce_SW2.r_CountZ0Z_2\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__6550\,
            I => \Debounce_SW2.r_CountZ0Z_2\
        );

    \I__1286\ : CascadeMux
    port map (
            O => \N__6545\,
            I => \N__6541\
        );

    \I__1285\ : InMux
    port map (
            O => \N__6544\,
            I => \N__6538\
        );

    \I__1284\ : InMux
    port map (
            O => \N__6541\,
            I => \N__6535\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__6538\,
            I => \Debounce_SW2.r_CountZ0Z_3\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__6535\,
            I => \Debounce_SW2.r_CountZ0Z_3\
        );

    \I__1281\ : InMux
    port map (
            O => \N__6530\,
            I => \N__6524\
        );

    \I__1280\ : InMux
    port map (
            O => \N__6529\,
            I => \N__6524\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__6524\,
            I => \Debounce_SW2.un9_r_count_10\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6521\,
            I => \N__6517\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6520\,
            I => \N__6514\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__6517\,
            I => \Debounce_SW2.r_CountZ0Z_16\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__6514\,
            I => \Debounce_SW2.r_CountZ0Z_16\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6509\,
            I => \N__6505\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6508\,
            I => \N__6502\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__6505\,
            I => \Debounce_SW2.r_CountZ0Z_15\
        );

    \I__1271\ : LocalMux
    port map (
            O => \N__6502\,
            I => \Debounce_SW2.r_CountZ0Z_15\
        );

    \I__1270\ : CascadeMux
    port map (
            O => \N__6497\,
            I => \N__6493\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6496\,
            I => \N__6490\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6493\,
            I => \N__6487\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6490\,
            I => \Debounce_SW2.r_CountZ0Z_17\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6487\,
            I => \Debounce_SW2.r_CountZ0Z_17\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6482\,
            I => \N__6478\
        );

    \I__1264\ : InMux
    port map (
            O => \N__6481\,
            I => \N__6475\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__6478\,
            I => \Debounce_SW2.r_CountZ0Z_14\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__6475\,
            I => \Debounce_SW2.r_CountZ0Z_14\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6470\,
            I => \N__6464\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6469\,
            I => \N__6464\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6464\,
            I => \Debounce_SW2.r_count15_i_a2_0\
        );

    \I__1258\ : CascadeMux
    port map (
            O => \N__6461\,
            I => \N__6458\
        );

    \I__1257\ : InMux
    port map (
            O => \N__6458\,
            I => \N__6454\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6457\,
            I => \N__6450\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__6454\,
            I => \N__6447\
        );

    \I__1254\ : InMux
    port map (
            O => \N__6453\,
            I => \N__6444\
        );

    \I__1253\ : LocalMux
    port map (
            O => \N__6450\,
            I => \Debounce_SW2.r_CountZ0Z_1\
        );

    \I__1252\ : Odrv4
    port map (
            O => \N__6447\,
            I => \Debounce_SW2.r_CountZ0Z_1\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__6444\,
            I => \Debounce_SW2.r_CountZ0Z_1\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6437\,
            I => \N__6432\
        );

    \I__1249\ : InMux
    port map (
            O => \N__6436\,
            I => \N__6426\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6435\,
            I => \N__6426\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__6432\,
            I => \N__6423\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6431\,
            I => \N__6420\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6426\,
            I => \Debounce_SW2.r_CountZ0Z_0\
        );

    \I__1244\ : Odrv4
    port map (
            O => \N__6423\,
            I => \Debounce_SW2.r_CountZ0Z_0\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__6420\,
            I => \Debounce_SW2.r_CountZ0Z_0\
        );

    \I__1242\ : SRMux
    port map (
            O => \N__6413\,
            I => \N__6401\
        );

    \I__1241\ : SRMux
    port map (
            O => \N__6412\,
            I => \N__6401\
        );

    \I__1240\ : SRMux
    port map (
            O => \N__6411\,
            I => \N__6401\
        );

    \I__1239\ : SRMux
    port map (
            O => \N__6410\,
            I => \N__6401\
        );

    \I__1238\ : GlobalMux
    port map (
            O => \N__6401\,
            I => \N__6398\
        );

    \I__1237\ : gio2CtrlBuf
    port map (
            O => \N__6398\,
            I => \Debounce_SW2.N_38_g\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6395\,
            I => \N__6387\
        );

    \I__1235\ : InMux
    port map (
            O => \N__6394\,
            I => \N__6387\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6393\,
            I => \N__6384\
        );

    \I__1233\ : InMux
    port map (
            O => \N__6392\,
            I => \N__6381\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__6387\,
            I => \Debounce_SW3.r_CountZ0Z_0\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__6384\,
            I => \Debounce_SW3.r_CountZ0Z_0\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__6381\,
            I => \Debounce_SW3.r_CountZ0Z_0\
        );

    \I__1229\ : CascadeMux
    port map (
            O => \N__6374\,
            I => \N__6370\
        );

    \I__1228\ : InMux
    port map (
            O => \N__6373\,
            I => \N__6366\
        );

    \I__1227\ : InMux
    port map (
            O => \N__6370\,
            I => \N__6363\
        );

    \I__1226\ : InMux
    port map (
            O => \N__6369\,
            I => \N__6360\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__6366\,
            I => \Debounce_SW3.r_CountZ0Z_1\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__6363\,
            I => \Debounce_SW3.r_CountZ0Z_1\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__6360\,
            I => \Debounce_SW3.r_CountZ0Z_1\
        );

    \I__1222\ : InMux
    port map (
            O => \N__6353\,
            I => \N__6349\
        );

    \I__1221\ : InMux
    port map (
            O => \N__6352\,
            I => \N__6346\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__6349\,
            I => \Debounce_SW3.r_CountZ0Z_2\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__6346\,
            I => \Debounce_SW3.r_CountZ0Z_2\
        );

    \I__1218\ : InMux
    port map (
            O => \N__6341\,
            I => \Debounce_SW3.un2_r_count_cry_1\
        );

    \I__1217\ : CascadeMux
    port map (
            O => \N__6338\,
            I => \N__6334\
        );

    \I__1216\ : InMux
    port map (
            O => \N__6337\,
            I => \N__6331\
        );

    \I__1215\ : InMux
    port map (
            O => \N__6334\,
            I => \N__6328\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__6331\,
            I => \Debounce_SW3.r_CountZ0Z_3\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__6328\,
            I => \Debounce_SW3.r_CountZ0Z_3\
        );

    \I__1212\ : InMux
    port map (
            O => \N__6323\,
            I => \Debounce_SW3.un2_r_count_cry_2\
        );

    \I__1211\ : InMux
    port map (
            O => \N__6320\,
            I => \N__6317\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__6317\,
            I => \N__6313\
        );

    \I__1209\ : InMux
    port map (
            O => \N__6316\,
            I => \N__6310\
        );

    \I__1208\ : Odrv4
    port map (
            O => \N__6313\,
            I => \Game_Inst.w_LFSR_Data_5\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__6310\,
            I => \Game_Inst.w_LFSR_Data_5\
        );

    \I__1206\ : InMux
    port map (
            O => \N__6305\,
            I => \N__6302\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__6302\,
            I => \N__6298\
        );

    \I__1204\ : InMux
    port map (
            O => \N__6301\,
            I => \N__6295\
        );

    \I__1203\ : Odrv4
    port map (
            O => \N__6298\,
            I => \Game_Inst.w_LFSR_Data_3\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__6295\,
            I => \Game_Inst.w_LFSR_Data_3\
        );

    \I__1201\ : InMux
    port map (
            O => \N__6290\,
            I => \N__6287\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__6287\,
            I => \N__6283\
        );

    \I__1199\ : InMux
    port map (
            O => \N__6286\,
            I => \N__6280\
        );

    \I__1198\ : Odrv4
    port map (
            O => \N__6283\,
            I => \Game_Inst.w_LFSR_Data_4\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__6280\,
            I => \Game_Inst.w_LFSR_Data_4\
        );

    \I__1196\ : CascadeMux
    port map (
            O => \N__6275\,
            I => \Debounce_SW2.N_183_cascade_\
        );

    \I__1195\ : IoInMux
    port map (
            O => \N__6272\,
            I => \N__6269\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__6269\,
            I => \N__6266\
        );

    \I__1193\ : Span4Mux_s3_v
    port map (
            O => \N__6266\,
            I => \N__6263\
        );

    \I__1192\ : Odrv4
    port map (
            O => \N__6263\,
            I => \Debounce_SW2.N_38\
        );

    \I__1191\ : InMux
    port map (
            O => \N__6260\,
            I => \N__6256\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6259\,
            I => \N__6253\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__6256\,
            I => \Debounce_SW2.r_CountZ0Z_10\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__6253\,
            I => \Debounce_SW2.r_CountZ0Z_10\
        );

    \I__1187\ : InMux
    port map (
            O => \N__6248\,
            I => \N__6244\
        );

    \I__1186\ : InMux
    port map (
            O => \N__6247\,
            I => \N__6241\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__6244\,
            I => \Debounce_SW2.r_CountZ0Z_9\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6241\,
            I => \Debounce_SW2.r_CountZ0Z_9\
        );

    \I__1183\ : CascadeMux
    port map (
            O => \N__6236\,
            I => \N__6232\
        );

    \I__1182\ : InMux
    port map (
            O => \N__6235\,
            I => \N__6229\
        );

    \I__1181\ : InMux
    port map (
            O => \N__6232\,
            I => \N__6226\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__6229\,
            I => \Debounce_SW2.r_CountZ0Z_11\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__6226\,
            I => \Debounce_SW2.r_CountZ0Z_11\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6221\,
            I => \N__6217\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6220\,
            I => \N__6214\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__6217\,
            I => \Debounce_SW2.r_CountZ0Z_8\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__6214\,
            I => \Debounce_SW2.r_CountZ0Z_8\
        );

    \I__1174\ : CascadeMux
    port map (
            O => \N__6209\,
            I => \N__6204\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6208\,
            I => \N__6201\
        );

    \I__1172\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6198\
        );

    \I__1171\ : InMux
    port map (
            O => \N__6204\,
            I => \N__6195\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6201\,
            I => \Debounce_SW2.r_CountZ0Z_13\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__6198\,
            I => \Debounce_SW2.r_CountZ0Z_13\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__6195\,
            I => \Debounce_SW2.r_CountZ0Z_13\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6188\,
            I => \N__6183\
        );

    \I__1166\ : InMux
    port map (
            O => \N__6187\,
            I => \N__6178\
        );

    \I__1165\ : InMux
    port map (
            O => \N__6186\,
            I => \N__6178\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__6183\,
            I => \Debounce_SW2.r_CountZ0Z_12\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__6178\,
            I => \Debounce_SW2.r_CountZ0Z_12\
        );

    \I__1162\ : CascadeMux
    port map (
            O => \N__6173\,
            I => \Debounce_SW2.un9_r_count_0_a2_2_cascade_\
        );

    \I__1161\ : InMux
    port map (
            O => \N__6170\,
            I => \N__6164\
        );

    \I__1160\ : InMux
    port map (
            O => \N__6169\,
            I => \N__6164\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__6164\,
            I => \Debounce_SW2.N_160\
        );

    \I__1158\ : InMux
    port map (
            O => \N__6161\,
            I => \N__6157\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6160\,
            I => \N__6154\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__6157\,
            I => \Debounce_SW2.r_CountZ0Z_6\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6154\,
            I => \Debounce_SW2.r_CountZ0Z_6\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6149\,
            I => \N__6145\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6148\,
            I => \N__6142\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__6145\,
            I => \Debounce_SW2.r_CountZ0Z_5\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__6142\,
            I => \Debounce_SW2.r_CountZ0Z_5\
        );

    \I__1150\ : InMux
    port map (
            O => \N__6137\,
            I => \N__6133\
        );

    \I__1149\ : InMux
    port map (
            O => \N__6136\,
            I => \N__6130\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__6133\,
            I => \Debounce_SW2.r_CountZ0Z_4\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__6130\,
            I => \Debounce_SW2.r_CountZ0Z_4\
        );

    \I__1146\ : CascadeMux
    port map (
            O => \N__6125\,
            I => \N__6122\
        );

    \I__1145\ : InMux
    port map (
            O => \N__6122\,
            I => \N__6119\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__6119\,
            I => \Debounce_SW2.N_147\
        );

    \I__1143\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6113\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__6113\,
            I => \Game_Inst.r_Pattern_4Z0Z_1\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6110\,
            I => \N__6107\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__6107\,
            I => \Game_Inst.r_Pattern_4Z0Z_0\
        );

    \I__1139\ : InMux
    port map (
            O => \N__6104\,
            I => \N__6101\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__6101\,
            I => \N__6098\
        );

    \I__1137\ : Span4Mux_h
    port map (
            O => \N__6098\,
            I => \N__6094\
        );

    \I__1136\ : InMux
    port map (
            O => \N__6097\,
            I => \N__6091\
        );

    \I__1135\ : Odrv4
    port map (
            O => \N__6094\,
            I => \Game_Inst.w_LFSR_Data_15\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__6091\,
            I => \Game_Inst.w_LFSR_Data_15\
        );

    \I__1133\ : InMux
    port map (
            O => \N__6086\,
            I => \N__6083\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__6083\,
            I => \Game_Inst.r_Pattern_7Z0Z_1\
        );

    \I__1131\ : InMux
    port map (
            O => \N__6080\,
            I => \N__6077\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__6077\,
            I => \Game_Inst.r_Pattern_5Z0Z_1\
        );

    \I__1129\ : CEMux
    port map (
            O => \N__6074\,
            I => \N__6071\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__6071\,
            I => \N__6068\
        );

    \I__1127\ : Span4Mux_v
    port map (
            O => \N__6068\,
            I => \N__6063\
        );

    \I__1126\ : CEMux
    port map (
            O => \N__6067\,
            I => \N__6060\
        );

    \I__1125\ : CEMux
    port map (
            O => \N__6066\,
            I => \N__6057\
        );

    \I__1124\ : Span4Mux_s3_h
    port map (
            O => \N__6063\,
            I => \N__6052\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__6060\,
            I => \N__6052\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__6057\,
            I => \N__6049\
        );

    \I__1121\ : Odrv4
    port map (
            O => \N__6052\,
            I => \Game_Inst.r_SM_Main_d_6\
        );

    \I__1120\ : Odrv4
    port map (
            O => \N__6049\,
            I => \Game_Inst.r_SM_Main_d_6\
        );

    \I__1119\ : InMux
    port map (
            O => \N__6044\,
            I => \N__6037\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6043\,
            I => \N__6037\
        );

    \I__1117\ : InMux
    port map (
            O => \N__6042\,
            I => \N__6034\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__6037\,
            I => \N_143\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6034\,
            I => \N_143\
        );

    \I__1114\ : InMux
    port map (
            O => \N__6029\,
            I => \N__6026\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__6026\,
            I => \N__6022\
        );

    \I__1112\ : InMux
    port map (
            O => \N__6025\,
            I => \N__6019\
        );

    \I__1111\ : Odrv4
    port map (
            O => \N__6022\,
            I => \Game_Inst.w_LFSR_Data_7\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__6019\,
            I => \Game_Inst.w_LFSR_Data_7\
        );

    \I__1109\ : InMux
    port map (
            O => \N__6014\,
            I => \N__6010\
        );

    \I__1108\ : InMux
    port map (
            O => \N__6013\,
            I => \N__6007\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__6010\,
            I => \N__6004\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__6007\,
            I => \Game_Inst.w_LFSR_Data_2\
        );

    \I__1105\ : Odrv4
    port map (
            O => \N__6004\,
            I => \Game_Inst.w_LFSR_Data_2\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5995\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5998\,
            I => \N__5992\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5995\,
            I => \Game_Inst.w_LFSR_Data_6\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5992\,
            I => \Game_Inst.w_LFSR_Data_6\
        );

    \I__1100\ : CascadeMux
    port map (
            O => \N__5987\,
            I => \Game_Inst.N_208_cascade_\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5984\,
            I => \N__5981\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5981\,
            I => \Game_Inst.N_264\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5975\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5975\,
            I => \Game_Inst.r_Pattern_5Z0Z_0\
        );

    \I__1095\ : InMux
    port map (
            O => \N__5972\,
            I => \N__5969\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5969\,
            I => \Game_Inst.r_Pattern_3Z0Z_1\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5966\,
            I => \N__5963\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__5963\,
            I => \Game_Inst.r_Pattern_2Z0Z_1\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5960\,
            I => \N__5956\
        );

    \I__1090\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5953\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5956\,
            I => \N__5950\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__5953\,
            I => \N__5947\
        );

    \I__1087\ : Span4Mux_h
    port map (
            O => \N__5950\,
            I => \N__5944\
        );

    \I__1086\ : Span4Mux_v
    port map (
            O => \N__5947\,
            I => \N__5941\
        );

    \I__1085\ : Odrv4
    port map (
            O => \N__5944\,
            I => \Game_Inst.w_LFSR_Data_1\
        );

    \I__1084\ : Odrv4
    port map (
            O => \N__5941\,
            I => \Game_Inst.w_LFSR_Data_1\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5936\,
            I => \N__5933\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5933\,
            I => \N__5930\
        );

    \I__1081\ : Odrv4
    port map (
            O => \N__5930\,
            I => \Game_Inst.r_Pattern_0Z0Z_1\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5927\,
            I => \N__5924\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5924\,
            I => \Game_Inst.r_Pattern_1Z0Z_1\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5921\,
            I => \N__5918\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__5918\,
            I => \Game_Inst.r_Pattern_6Z0Z_1\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5915\,
            I => \N__5912\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__5912\,
            I => \Game_Inst.r_Pattern_2Z0Z_0\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5906\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__5906\,
            I => \Game_Inst.r_Pattern_3Z0Z_0\
        );

    \I__1072\ : CascadeMux
    port map (
            O => \N__5903\,
            I => \N__5900\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5900\,
            I => \N__5896\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5899\,
            I => \N__5892\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5896\,
            I => \N__5889\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5895\,
            I => \N__5886\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5892\,
            I => \Debounce_SW1.r_CountZ0Z_1\
        );

    \I__1066\ : Odrv12
    port map (
            O => \N__5889\,
            I => \Debounce_SW1.r_CountZ0Z_1\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5886\,
            I => \Debounce_SW1.r_CountZ0Z_1\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5879\,
            I => \N__5874\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5878\,
            I => \N__5868\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5868\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__5874\,
            I => \N__5865\
        );

    \I__1060\ : InMux
    port map (
            O => \N__5873\,
            I => \N__5862\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5868\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__1058\ : Odrv12
    port map (
            O => \N__5865\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5862\,
            I => \Debounce_SW1.r_CountZ0Z_0\
        );

    \I__1056\ : SRMux
    port map (
            O => \N__5855\,
            I => \N__5843\
        );

    \I__1055\ : SRMux
    port map (
            O => \N__5854\,
            I => \N__5843\
        );

    \I__1054\ : SRMux
    port map (
            O => \N__5853\,
            I => \N__5843\
        );

    \I__1053\ : SRMux
    port map (
            O => \N__5852\,
            I => \N__5843\
        );

    \I__1052\ : GlobalMux
    port map (
            O => \N__5843\,
            I => \N__5840\
        );

    \I__1051\ : gio2CtrlBuf
    port map (
            O => \N__5840\,
            I => \Debounce_SW1.N_36_g\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5837\,
            I => \N__5833\
        );

    \I__1049\ : InMux
    port map (
            O => \N__5836\,
            I => \N__5830\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__5833\,
            I => \N__5827\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5830\,
            I => \N__5824\
        );

    \I__1046\ : Span4Mux_v
    port map (
            O => \N__5827\,
            I => \N__5821\
        );

    \I__1045\ : Span4Mux_v
    port map (
            O => \N__5824\,
            I => \N__5818\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__5821\,
            I => \Debounce_SW1.N_146\
        );

    \I__1043\ : Odrv4
    port map (
            O => \N__5818\,
            I => \Debounce_SW1.N_146\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5808\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5812\,
            I => \N__5805\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5811\,
            I => \N__5802\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5808\,
            I => \N__5799\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5805\,
            I => \N__5796\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5802\,
            I => \Debounce_SW1.r_CountZ0Z_12\
        );

    \I__1036\ : Odrv12
    port map (
            O => \N__5799\,
            I => \Debounce_SW1.r_CountZ0Z_12\
        );

    \I__1035\ : Odrv4
    port map (
            O => \N__5796\,
            I => \Debounce_SW1.r_CountZ0Z_12\
        );

    \I__1034\ : CascadeMux
    port map (
            O => \N__5789\,
            I => \N__5786\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5786\,
            I => \N__5783\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5783\,
            I => \N__5778\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5782\,
            I => \N__5775\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5781\,
            I => \N__5772\
        );

    \I__1029\ : Span4Mux_h
    port map (
            O => \N__5778\,
            I => \N__5767\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__5775\,
            I => \N__5767\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5772\,
            I => \Debounce_SW1.r_CountZ0Z_13\
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__5767\,
            I => \Debounce_SW1.r_CountZ0Z_13\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5762\,
            I => \N__5758\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5755\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5758\,
            I => \N__5749\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5755\,
            I => \N__5749\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5754\,
            I => \N__5746\
        );

    \I__1020\ : Span4Mux_h
    port map (
            O => \N__5749\,
            I => \N__5743\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__5746\,
            I => \Debounce_SW1.r_CountZ0Z_7\
        );

    \I__1018\ : Odrv4
    port map (
            O => \N__5743\,
            I => \Debounce_SW1.r_CountZ0Z_7\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5738\,
            I => \N__5735\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__5735\,
            I => \Debounce_SW1.un9_r_count_10\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5729\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5729\,
            I => \N__5725\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5722\
        );

    \I__1012\ : Span4Mux_h
    port map (
            O => \N__5725\,
            I => \N__5717\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5722\,
            I => \N__5717\
        );

    \I__1010\ : Odrv4
    port map (
            O => \N__5717\,
            I => \Debounce_SW1.r_count15_i_a2_0\
        );

    \I__1009\ : CascadeMux
    port map (
            O => \N__5714\,
            I => \Debounce_SW1.un9_r_count_0_a2_2_cascade_\
        );

    \I__1008\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5707\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5704\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__5707\,
            I => \N__5699\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__5704\,
            I => \N__5699\
        );

    \I__1004\ : Odrv12
    port map (
            O => \N__5699\,
            I => \Debounce_SW1.N_161\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5696\,
            I => \N__5693\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5693\,
            I => \Game_Inst.r_SwitchZ0Z_4\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5690\,
            I => \N__5687\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5687\,
            I => \Game_Inst.r_SwitchZ0Z_2\
        );

    \I__999\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5675\
        );

    \I__998\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5675\
        );

    \I__997\ : InMux
    port map (
            O => \N__5682\,
            I => \N__5675\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5675\,
            I => \Game_Inst.r_Switch_1_RNIA12HZ0\
        );

    \I__995\ : InMux
    port map (
            O => \N__5672\,
            I => \N__5669\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5669\,
            I => \Game_Inst.r_SwitchZ0Z_1\
        );

    \I__993\ : CascadeMux
    port map (
            O => \N__5666\,
            I => \N__5662\
        );

    \I__992\ : CascadeMux
    port map (
            O => \N__5665\,
            I => \N__5658\
        );

    \I__991\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5652\
        );

    \I__990\ : InMux
    port map (
            O => \N__5661\,
            I => \N__5652\
        );

    \I__989\ : InMux
    port map (
            O => \N__5658\,
            I => \N__5649\
        );

    \I__988\ : InMux
    port map (
            O => \N__5657\,
            I => \N__5644\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__5652\,
            I => \N__5640\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__5649\,
            I => \N__5637\
        );

    \I__985\ : CascadeMux
    port map (
            O => \N__5648\,
            I => \N__5634\
        );

    \I__984\ : InMux
    port map (
            O => \N__5647\,
            I => \N__5631\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5644\,
            I => \N__5628\
        );

    \I__982\ : InMux
    port map (
            O => \N__5643\,
            I => \N__5625\
        );

    \I__981\ : Span4Mux_v
    port map (
            O => \N__5640\,
            I => \N__5620\
        );

    \I__980\ : Span4Mux_v
    port map (
            O => \N__5637\,
            I => \N__5620\
        );

    \I__979\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5617\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5631\,
            I => \N__5612\
        );

    \I__977\ : Span4Mux_h
    port map (
            O => \N__5628\,
            I => \N__5612\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__5625\,
            I => \Game_Inst.w_Toggle\
        );

    \I__975\ : Odrv4
    port map (
            O => \N__5620\,
            I => \Game_Inst.w_Toggle\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__5617\,
            I => \Game_Inst.w_Toggle\
        );

    \I__973\ : Odrv4
    port map (
            O => \N__5612\,
            I => \Game_Inst.w_Toggle\
        );

    \I__972\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5594\
        );

    \I__971\ : InMux
    port map (
            O => \N__5602\,
            I => \N__5594\
        );

    \I__970\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5594\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5594\,
            I => \N__5589\
        );

    \I__968\ : InMux
    port map (
            O => \N__5593\,
            I => \N__5586\
        );

    \I__967\ : InMux
    port map (
            O => \N__5592\,
            I => \N__5583\
        );

    \I__966\ : Odrv4
    port map (
            O => \N__5589\,
            I => \Game_Inst.r_ToggleZ0\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5586\,
            I => \Game_Inst.r_ToggleZ0\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5583\,
            I => \Game_Inst.r_ToggleZ0\
        );

    \I__963\ : InMux
    port map (
            O => \N__5576\,
            I => \N__5573\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__5573\,
            I => \Debounce_SW3.N_159\
        );

    \I__961\ : CascadeMux
    port map (
            O => \N__5570\,
            I => \Debounce_SW3.N_159_cascade_\
        );

    \I__960\ : InMux
    port map (
            O => \N__5567\,
            I => \N__5564\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__5564\,
            I => \Debounce_SW3.N_287\
        );

    \I__958\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5558\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5558\,
            I => \Debounce_SW3.un9_r_count_0_a2_2\
        );

    \I__956\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5549\
        );

    \I__955\ : InMux
    port map (
            O => \N__5554\,
            I => \N__5549\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5549\,
            I => \Debounce_SW3.N_148\
        );

    \I__953\ : CascadeMux
    port map (
            O => \N__5546\,
            I => \Debounce_SW3.r_count15_i_a2_0_cascade_\
        );

    \I__952\ : InMux
    port map (
            O => \N__5543\,
            I => \N__5537\
        );

    \I__951\ : InMux
    port map (
            O => \N__5542\,
            I => \N__5537\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__5537\,
            I => \Debounce_SW3.un9_r_count_10\
        );

    \I__949\ : InMux
    port map (
            O => \N__5534\,
            I => \N__5530\
        );

    \I__948\ : InMux
    port map (
            O => \N__5533\,
            I => \N__5527\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__5530\,
            I => \Debounce_SW4.r_CountZ0Z_15\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__5527\,
            I => \Debounce_SW4.r_CountZ0Z_15\
        );

    \I__945\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5518\
        );

    \I__944\ : InMux
    port map (
            O => \N__5521\,
            I => \N__5515\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__5518\,
            I => \N__5512\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__5515\,
            I => \Debounce_SW4.r_CountZ0Z_16\
        );

    \I__941\ : Odrv4
    port map (
            O => \N__5512\,
            I => \Debounce_SW4.r_CountZ0Z_16\
        );

    \I__940\ : CascadeMux
    port map (
            O => \N__5507\,
            I => \N__5504\
        );

    \I__939\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5501\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__5501\,
            I => \N__5497\
        );

    \I__937\ : InMux
    port map (
            O => \N__5500\,
            I => \N__5494\
        );

    \I__936\ : Span4Mux_h
    port map (
            O => \N__5497\,
            I => \N__5491\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__5494\,
            I => \Debounce_SW4.r_CountZ0Z_14\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__5491\,
            I => \Debounce_SW4.r_CountZ0Z_14\
        );

    \I__933\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5482\
        );

    \I__932\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5479\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__5482\,
            I => \Debounce_SW4.r_CountZ0Z_17\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__5479\,
            I => \Debounce_SW4.r_CountZ0Z_17\
        );

    \I__929\ : InMux
    port map (
            O => \N__5474\,
            I => \N__5470\
        );

    \I__928\ : InMux
    port map (
            O => \N__5473\,
            I => \N__5467\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__5470\,
            I => \N__5464\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__5467\,
            I => \N__5459\
        );

    \I__925\ : Span4Mux_s2_v
    port map (
            O => \N__5464\,
            I => \N__5459\
        );

    \I__924\ : Odrv4
    port map (
            O => \N__5459\,
            I => \Debounce_SW4.r_count15_i_a2_0\
        );

    \I__923\ : InMux
    port map (
            O => \N__5456\,
            I => \Debounce_SW2.un2_r_count_cry_11\
        );

    \I__922\ : InMux
    port map (
            O => \N__5453\,
            I => \Debounce_SW2.un2_r_count_cry_12\
        );

    \I__921\ : InMux
    port map (
            O => \N__5450\,
            I => \Debounce_SW2.un2_r_count_cry_13\
        );

    \I__920\ : InMux
    port map (
            O => \N__5447\,
            I => \Debounce_SW2.un2_r_count_cry_14\
        );

    \I__919\ : InMux
    port map (
            O => \N__5444\,
            I => \Debounce_SW2.un2_r_count_cry_15\
        );

    \I__918\ : InMux
    port map (
            O => \N__5441\,
            I => \bfn_7_15_0_\
        );

    \I__917\ : InMux
    port map (
            O => \N__5438\,
            I => \N__5435\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__5435\,
            I => \N__5431\
        );

    \I__915\ : InMux
    port map (
            O => \N__5434\,
            I => \N__5428\
        );

    \I__914\ : Span4Mux_s3_v
    port map (
            O => \N__5431\,
            I => \N__5425\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__5428\,
            I => \N__5422\
        );

    \I__912\ : Span4Mux_h
    port map (
            O => \N__5425\,
            I => \N__5419\
        );

    \I__911\ : Span4Mux_s3_v
    port map (
            O => \N__5422\,
            I => \N__5416\
        );

    \I__910\ : Odrv4
    port map (
            O => \N__5419\,
            I => \i_Switch_4_c\
        );

    \I__909\ : Odrv4
    port map (
            O => \N__5416\,
            I => \i_Switch_4_c\
        );

    \I__908\ : CEMux
    port map (
            O => \N__5411\,
            I => \N__5408\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__5408\,
            I => \N__5405\
        );

    \I__906\ : Odrv4
    port map (
            O => \N__5405\,
            I => \Debounce_SW4.r_State_e_0_RNO_2\
        );

    \I__905\ : InMux
    port map (
            O => \N__5402\,
            I => \Debounce_SW2.un2_r_count_cry_2\
        );

    \I__904\ : InMux
    port map (
            O => \N__5399\,
            I => \Debounce_SW2.un2_r_count_cry_3\
        );

    \I__903\ : InMux
    port map (
            O => \N__5396\,
            I => \Debounce_SW2.un2_r_count_cry_4\
        );

    \I__902\ : InMux
    port map (
            O => \N__5393\,
            I => \Debounce_SW2.un2_r_count_cry_5\
        );

    \I__901\ : InMux
    port map (
            O => \N__5390\,
            I => \Debounce_SW2.un2_r_count_cry_6\
        );

    \I__900\ : InMux
    port map (
            O => \N__5387\,
            I => \Debounce_SW2.un2_r_count_cry_7\
        );

    \I__899\ : InMux
    port map (
            O => \N__5384\,
            I => \bfn_7_14_0_\
        );

    \I__898\ : InMux
    port map (
            O => \N__5381\,
            I => \Debounce_SW2.un2_r_count_cry_9\
        );

    \I__897\ : InMux
    port map (
            O => \N__5378\,
            I => \Debounce_SW2.un2_r_count_cry_10\
        );

    \I__896\ : InMux
    port map (
            O => \N__5375\,
            I => \N__5372\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__5372\,
            I => \N__5368\
        );

    \I__894\ : InMux
    port map (
            O => \N__5371\,
            I => \N__5365\
        );

    \I__893\ : Span4Mux_h
    port map (
            O => \N__5368\,
            I => \N__5358\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__5365\,
            I => \N__5358\
        );

    \I__891\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5353\
        );

    \I__890\ : InMux
    port map (
            O => \N__5363\,
            I => \N__5353\
        );

    \I__889\ : Odrv4
    port map (
            O => \N__5358\,
            I => \Game_Inst.r_Button_DVZ0\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__5353\,
            I => \Game_Inst.r_Button_DVZ0\
        );

    \I__887\ : CascadeMux
    port map (
            O => \N__5348\,
            I => \Game_Inst.r_SM_Main_d_6_cascade_\
        );

    \I__886\ : CascadeMux
    port map (
            O => \N__5345\,
            I => \N__5341\
        );

    \I__885\ : InMux
    port map (
            O => \N__5344\,
            I => \N__5323\
        );

    \I__884\ : InMux
    port map (
            O => \N__5341\,
            I => \N__5323\
        );

    \I__883\ : InMux
    port map (
            O => \N__5340\,
            I => \N__5323\
        );

    \I__882\ : InMux
    port map (
            O => \N__5339\,
            I => \N__5320\
        );

    \I__881\ : InMux
    port map (
            O => \N__5338\,
            I => \N__5317\
        );

    \I__880\ : InMux
    port map (
            O => \N__5337\,
            I => \N__5314\
        );

    \I__879\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5305\
        );

    \I__878\ : InMux
    port map (
            O => \N__5335\,
            I => \N__5305\
        );

    \I__877\ : InMux
    port map (
            O => \N__5334\,
            I => \N__5305\
        );

    \I__876\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5305\
        );

    \I__875\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5300\
        );

    \I__874\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5300\
        );

    \I__873\ : InMux
    port map (
            O => \N__5330\,
            I => \N__5297\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__5323\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__5320\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__5317\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__5314\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__5305\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__5300\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__5297\,
            I => \Game_Inst.r_IndexZ1Z_0\
        );

    \I__865\ : InMux
    port map (
            O => \N__5282\,
            I => \N__5279\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__5279\,
            I => \N__5276\
        );

    \I__863\ : Odrv4
    port map (
            O => \N__5276\,
            I => \Game_Inst.r_Pattern_4_RNILI2AZ0Z_0\
        );

    \I__862\ : InMux
    port map (
            O => \N__5273\,
            I => \N__5270\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__5270\,
            I => \Game_Inst.N_259\
        );

    \I__860\ : CascadeMux
    port map (
            O => \N__5267\,
            I => \Game_Inst.r_SM_Main_ns_i_0_1_2_cascade_\
        );

    \I__859\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5260\
        );

    \I__858\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5257\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__5260\,
            I => \Game_Inst.N_260_1\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__5257\,
            I => \Game_Inst.N_260_1\
        );

    \I__855\ : InMux
    port map (
            O => \N__5252\,
            I => \Debounce_SW2.un2_r_count_cry_1\
        );

    \I__854\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5241\
        );

    \I__853\ : InMux
    port map (
            O => \N__5248\,
            I => \N__5238\
        );

    \I__852\ : InMux
    port map (
            O => \N__5247\,
            I => \N__5231\
        );

    \I__851\ : InMux
    port map (
            O => \N__5246\,
            I => \N__5231\
        );

    \I__850\ : InMux
    port map (
            O => \N__5245\,
            I => \N__5231\
        );

    \I__849\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5228\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__5241\,
            I => \Game_Inst.r_IndexZ0Z_1\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__5238\,
            I => \Game_Inst.r_IndexZ0Z_1\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__5231\,
            I => \Game_Inst.r_IndexZ0Z_1\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5228\,
            I => \Game_Inst.r_IndexZ0Z_1\
        );

    \I__844\ : CascadeMux
    port map (
            O => \N__5219\,
            I => \Game_Inst.r_Pattern_0_RNIFS911Z0Z_1_cascade_\
        );

    \I__843\ : InMux
    port map (
            O => \N__5216\,
            I => \N__5208\
        );

    \I__842\ : InMux
    port map (
            O => \N__5215\,
            I => \N__5201\
        );

    \I__841\ : InMux
    port map (
            O => \N__5214\,
            I => \N__5201\
        );

    \I__840\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5201\
        );

    \I__839\ : InMux
    port map (
            O => \N__5212\,
            I => \N__5196\
        );

    \I__838\ : InMux
    port map (
            O => \N__5211\,
            I => \N__5196\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__5208\,
            I => \Game_Inst.r_IndexZ0Z_2\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5201\,
            I => \Game_Inst.r_IndexZ0Z_2\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__5196\,
            I => \Game_Inst.r_IndexZ0Z_2\
        );

    \I__834\ : CascadeMux
    port map (
            O => \N__5189\,
            I => \Game_Inst.un6_r_button_dv_7_i_m2_ns_1_1_cascade_\
        );

    \I__833\ : InMux
    port map (
            O => \N__5186\,
            I => \N__5183\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__5183\,
            I => \Game_Inst.r_Pattern_3_RNIH6MLZ0Z_0\
        );

    \I__831\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5177\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__5177\,
            I => \Game_Inst.r_Pattern_3_RNIJ8MLZ0Z_1\
        );

    \I__829\ : CascadeMux
    port map (
            O => \N__5174\,
            I => \N__5171\
        );

    \I__828\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5168\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__5168\,
            I => \N__5163\
        );

    \I__826\ : InMux
    port map (
            O => \N__5167\,
            I => \N__5158\
        );

    \I__825\ : InMux
    port map (
            O => \N__5166\,
            I => \N__5158\
        );

    \I__824\ : Odrv4
    port map (
            O => \N__5163\,
            I => \Game_Inst.N_303\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__5158\,
            I => \Game_Inst.N_303\
        );

    \I__822\ : InMux
    port map (
            O => \N__5153\,
            I => \N__5150\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__5150\,
            I => \N__5147\
        );

    \I__820\ : Odrv4
    port map (
            O => \N__5147\,
            I => \Game_Inst.r_SM_Main_ns_i_0_2_0\
        );

    \I__819\ : InMux
    port map (
            O => \N__5144\,
            I => \N__5141\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__5141\,
            I => \Game_Inst.r_Pattern_6_RNIR0FEZ0Z_1\
        );

    \I__817\ : InMux
    port map (
            O => \N__5138\,
            I => \N__5135\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__5135\,
            I => \Game_Inst.r_Pattern_4_RNINK2AZ0Z_1\
        );

    \I__815\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5129\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__5129\,
            I => \Game_Inst.N_266\
        );

    \I__813\ : CascadeMux
    port map (
            O => \N__5126\,
            I => \Debounce_SW1.un9_r_count_10_cascade_\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__5123\,
            I => \Debounce_SW1.N_285_cascade_\
        );

    \I__811\ : CascadeMux
    port map (
            O => \N__5120\,
            I => \Debounce_SW1.N_184_cascade_\
        );

    \I__810\ : IoInMux
    port map (
            O => \N__5117\,
            I => \N__5114\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__5114\,
            I => \N__5111\
        );

    \I__808\ : Odrv12
    port map (
            O => \N__5111\,
            I => \Debounce_SW1.N_36\
        );

    \I__807\ : InMux
    port map (
            O => \N__5108\,
            I => \N__5105\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__5105\,
            I => \Game_Inst.r_Button_IDZ0Z_0\
        );

    \I__805\ : CascadeMux
    port map (
            O => \N__5102\,
            I => \Game_Inst.N_255_cascade_\
        );

    \I__804\ : InMux
    port map (
            O => \N__5099\,
            I => \N__5090\
        );

    \I__803\ : InMux
    port map (
            O => \N__5098\,
            I => \N__5090\
        );

    \I__802\ : InMux
    port map (
            O => \N__5097\,
            I => \N__5090\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__5090\,
            I => \Game_Inst.N_167\
        );

    \I__800\ : CascadeMux
    port map (
            O => \N__5087\,
            I => \N__5083\
        );

    \I__799\ : InMux
    port map (
            O => \N__5086\,
            I => \N__5078\
        );

    \I__798\ : InMux
    port map (
            O => \N__5083\,
            I => \N__5078\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__5078\,
            I => \Game_Inst.N_255\
        );

    \I__796\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5072\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__5072\,
            I => \Game_Inst.r_Button_IDZ0Z_1\
        );

    \I__794\ : InMux
    port map (
            O => \N__5069\,
            I => \N__5065\
        );

    \I__793\ : InMux
    port map (
            O => \N__5068\,
            I => \N__5062\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__5065\,
            I => \N__5059\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__5062\,
            I => \Debounce_SW4.r_CountZ0Z_10\
        );

    \I__790\ : Odrv12
    port map (
            O => \N__5059\,
            I => \Debounce_SW4.r_CountZ0Z_10\
        );

    \I__789\ : InMux
    port map (
            O => \N__5054\,
            I => \Debounce_SW4.un2_r_count_cry_9\
        );

    \I__788\ : CascadeMux
    port map (
            O => \N__5051\,
            I => \N__5048\
        );

    \I__787\ : InMux
    port map (
            O => \N__5048\,
            I => \N__5044\
        );

    \I__786\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5041\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__5044\,
            I => \N__5038\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__5041\,
            I => \Debounce_SW4.r_CountZ0Z_11\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__5038\,
            I => \Debounce_SW4.r_CountZ0Z_11\
        );

    \I__782\ : InMux
    port map (
            O => \N__5033\,
            I => \Debounce_SW4.un2_r_count_cry_10\
        );

    \I__781\ : InMux
    port map (
            O => \N__5030\,
            I => \N__5025\
        );

    \I__780\ : InMux
    port map (
            O => \N__5029\,
            I => \N__5022\
        );

    \I__779\ : InMux
    port map (
            O => \N__5028\,
            I => \N__5019\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__5025\,
            I => \N__5014\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__5022\,
            I => \N__5014\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__5019\,
            I => \Debounce_SW4.r_CountZ0Z_12\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__5014\,
            I => \Debounce_SW4.r_CountZ0Z_12\
        );

    \I__774\ : InMux
    port map (
            O => \N__5009\,
            I => \Debounce_SW4.un2_r_count_cry_11\
        );

    \I__773\ : CascadeMux
    port map (
            O => \N__5006\,
            I => \N__5002\
        );

    \I__772\ : InMux
    port map (
            O => \N__5005\,
            I => \N__4998\
        );

    \I__771\ : InMux
    port map (
            O => \N__5002\,
            I => \N__4995\
        );

    \I__770\ : InMux
    port map (
            O => \N__5001\,
            I => \N__4992\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4998\,
            I => \N__4987\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4995\,
            I => \N__4987\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4992\,
            I => \Debounce_SW4.r_CountZ0Z_13\
        );

    \I__766\ : Odrv4
    port map (
            O => \N__4987\,
            I => \Debounce_SW4.r_CountZ0Z_13\
        );

    \I__765\ : InMux
    port map (
            O => \N__4982\,
            I => \Debounce_SW4.un2_r_count_cry_12\
        );

    \I__764\ : InMux
    port map (
            O => \N__4979\,
            I => \Debounce_SW4.un2_r_count_cry_13\
        );

    \I__763\ : InMux
    port map (
            O => \N__4976\,
            I => \Debounce_SW4.un2_r_count_cry_14\
        );

    \I__762\ : InMux
    port map (
            O => \N__4973\,
            I => \Debounce_SW4.un2_r_count_cry_15\
        );

    \I__761\ : InMux
    port map (
            O => \N__4970\,
            I => \bfn_7_7_0_\
        );

    \I__760\ : SRMux
    port map (
            O => \N__4967\,
            I => \N__4955\
        );

    \I__759\ : SRMux
    port map (
            O => \N__4966\,
            I => \N__4955\
        );

    \I__758\ : SRMux
    port map (
            O => \N__4965\,
            I => \N__4955\
        );

    \I__757\ : SRMux
    port map (
            O => \N__4964\,
            I => \N__4955\
        );

    \I__756\ : GlobalMux
    port map (
            O => \N__4955\,
            I => \N__4952\
        );

    \I__755\ : gio2CtrlBuf
    port map (
            O => \N__4952\,
            I => \Debounce_SW4.N_42_g\
        );

    \I__754\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4946\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__4946\,
            I => \N__4942\
        );

    \I__752\ : InMux
    port map (
            O => \N__4945\,
            I => \N__4939\
        );

    \I__751\ : Span4Mux_h
    port map (
            O => \N__4942\,
            I => \N__4936\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4939\,
            I => \Debounce_SW1.r_CountZ0Z_2\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__4936\,
            I => \Debounce_SW1.r_CountZ0Z_2\
        );

    \I__748\ : CascadeMux
    port map (
            O => \N__4931\,
            I => \N__4928\
        );

    \I__747\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4925\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__4925\,
            I => \N__4921\
        );

    \I__745\ : InMux
    port map (
            O => \N__4924\,
            I => \N__4918\
        );

    \I__744\ : Span4Mux_h
    port map (
            O => \N__4921\,
            I => \N__4915\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__4918\,
            I => \Debounce_SW1.r_CountZ0Z_3\
        );

    \I__742\ : Odrv4
    port map (
            O => \N__4915\,
            I => \Debounce_SW1.r_CountZ0Z_3\
        );

    \I__741\ : InMux
    port map (
            O => \N__4910\,
            I => \N__4906\
        );

    \I__740\ : InMux
    port map (
            O => \N__4909\,
            I => \N__4903\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4906\,
            I => \Debounce_SW4.r_CountZ0Z_2\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__4903\,
            I => \Debounce_SW4.r_CountZ0Z_2\
        );

    \I__737\ : InMux
    port map (
            O => \N__4898\,
            I => \Debounce_SW4.un2_r_count_cry_1\
        );

    \I__736\ : CascadeMux
    port map (
            O => \N__4895\,
            I => \N__4891\
        );

    \I__735\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4888\
        );

    \I__734\ : InMux
    port map (
            O => \N__4891\,
            I => \N__4885\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__4888\,
            I => \Debounce_SW4.r_CountZ0Z_3\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__4885\,
            I => \Debounce_SW4.r_CountZ0Z_3\
        );

    \I__731\ : InMux
    port map (
            O => \N__4880\,
            I => \Debounce_SW4.un2_r_count_cry_2\
        );

    \I__730\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4873\
        );

    \I__729\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4870\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__4873\,
            I => \Debounce_SW4.r_CountZ0Z_4\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4870\,
            I => \Debounce_SW4.r_CountZ0Z_4\
        );

    \I__726\ : InMux
    port map (
            O => \N__4865\,
            I => \Debounce_SW4.un2_r_count_cry_3\
        );

    \I__725\ : InMux
    port map (
            O => \N__4862\,
            I => \N__4858\
        );

    \I__724\ : InMux
    port map (
            O => \N__4861\,
            I => \N__4855\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__4858\,
            I => \Debounce_SW4.r_CountZ0Z_5\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4855\,
            I => \Debounce_SW4.r_CountZ0Z_5\
        );

    \I__721\ : InMux
    port map (
            O => \N__4850\,
            I => \Debounce_SW4.un2_r_count_cry_4\
        );

    \I__720\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4843\
        );

    \I__719\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4840\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__4843\,
            I => \Debounce_SW4.r_CountZ0Z_6\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4840\,
            I => \Debounce_SW4.r_CountZ0Z_6\
        );

    \I__716\ : InMux
    port map (
            O => \N__4835\,
            I => \Debounce_SW4.un2_r_count_cry_5\
        );

    \I__715\ : InMux
    port map (
            O => \N__4832\,
            I => \N__4827\
        );

    \I__714\ : InMux
    port map (
            O => \N__4831\,
            I => \N__4822\
        );

    \I__713\ : InMux
    port map (
            O => \N__4830\,
            I => \N__4822\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4827\,
            I => \Debounce_SW4.r_CountZ0Z_7\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4822\,
            I => \Debounce_SW4.r_CountZ0Z_7\
        );

    \I__710\ : InMux
    port map (
            O => \N__4817\,
            I => \Debounce_SW4.un2_r_count_cry_6\
        );

    \I__709\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4810\
        );

    \I__708\ : InMux
    port map (
            O => \N__4813\,
            I => \N__4807\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__4810\,
            I => \Debounce_SW4.r_CountZ0Z_8\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4807\,
            I => \Debounce_SW4.r_CountZ0Z_8\
        );

    \I__705\ : InMux
    port map (
            O => \N__4802\,
            I => \Debounce_SW4.un2_r_count_cry_7\
        );

    \I__704\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4795\
        );

    \I__703\ : InMux
    port map (
            O => \N__4798\,
            I => \N__4792\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4789\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4792\,
            I => \Debounce_SW4.r_CountZ0Z_9\
        );

    \I__700\ : Odrv4
    port map (
            O => \N__4789\,
            I => \Debounce_SW4.r_CountZ0Z_9\
        );

    \I__699\ : InMux
    port map (
            O => \N__4784\,
            I => \bfn_7_6_0_\
        );

    \I__698\ : CascadeMux
    port map (
            O => \N__4781\,
            I => \Debounce_SW4.N_181_cascade_\
        );

    \I__697\ : IoInMux
    port map (
            O => \N__4778\,
            I => \N__4775\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4775\,
            I => \N__4772\
        );

    \I__695\ : Odrv4
    port map (
            O => \N__4772\,
            I => \Debounce_SW4.N_42\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4769\,
            I => \Debounce_SW4.un9_r_count_10_cascade_\
        );

    \I__693\ : InMux
    port map (
            O => \N__4766\,
            I => \N__4763\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__4763\,
            I => \Debounce_SW4.N_288\
        );

    \I__691\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4757\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__4757\,
            I => \Debounce_SW4.N_158\
        );

    \I__689\ : CascadeMux
    port map (
            O => \N__4754\,
            I => \Debounce_SW4.N_158_cascade_\
        );

    \I__688\ : InMux
    port map (
            O => \N__4751\,
            I => \N__4745\
        );

    \I__687\ : InMux
    port map (
            O => \N__4750\,
            I => \N__4745\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4745\,
            I => \Debounce_SW4.N_149\
        );

    \I__685\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4739\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4739\,
            I => \Debounce_SW4.un9_r_count_10\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__4736\,
            I => \Debounce_SW4.un9_r_count_0_a2_2_cascade_\
        );

    \I__682\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4725\
        );

    \I__681\ : InMux
    port map (
            O => \N__4732\,
            I => \N__4725\
        );

    \I__680\ : InMux
    port map (
            O => \N__4731\,
            I => \N__4722\
        );

    \I__679\ : InMux
    port map (
            O => \N__4730\,
            I => \N__4719\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__4725\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4722\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4719\,
            I => \Debounce_SW4.r_CountZ0Z_0\
        );

    \I__675\ : CascadeMux
    port map (
            O => \N__4712\,
            I => \N__4708\
        );

    \I__674\ : InMux
    port map (
            O => \N__4711\,
            I => \N__4704\
        );

    \I__673\ : InMux
    port map (
            O => \N__4708\,
            I => \N__4701\
        );

    \I__672\ : InMux
    port map (
            O => \N__4707\,
            I => \N__4698\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__4704\,
            I => \Debounce_SW4.r_CountZ0Z_1\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4701\,
            I => \Debounce_SW4.r_CountZ0Z_1\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4698\,
            I => \Debounce_SW4.r_CountZ0Z_1\
        );

    \I__668\ : InMux
    port map (
            O => \N__4691\,
            I => \N__4688\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__4688\,
            I => \Game_Inst.r_Pattern_7Z0Z_0\
        );

    \I__666\ : InMux
    port map (
            O => \N__4685\,
            I => \N__4682\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__4682\,
            I => \Game_Inst.r_Pattern_6Z0Z_0\
        );

    \I__664\ : InMux
    port map (
            O => \N__4679\,
            I => \N__4676\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__662\ : Odrv4
    port map (
            O => \N__4673\,
            I => \Game_Inst.r_Pattern_6_RNIPUEEZ0Z_0\
        );

    \I__661\ : InMux
    port map (
            O => \N__4670\,
            I => \N__4665\
        );

    \I__660\ : InMux
    port map (
            O => \N__4669\,
            I => \N__4659\
        );

    \I__659\ : InMux
    port map (
            O => \N__4668\,
            I => \N__4659\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4665\,
            I => \N__4656\
        );

    \I__657\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4653\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__4659\,
            I => \Game_Inst.N_132\
        );

    \I__655\ : Odrv4
    port map (
            O => \N__4656\,
            I => \Game_Inst.N_132\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4653\,
            I => \Game_Inst.N_132\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__4646\,
            I => \Game_Inst.N_132_cascade_\
        );

    \I__652\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4639\
        );

    \I__651\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4636\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__4639\,
            I => \Game_Inst.w_LFSR_Data_14\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__4636\,
            I => \Game_Inst.w_LFSR_Data_14\
        );

    \I__648\ : CascadeMux
    port map (
            O => \N__4631\,
            I => \N__4628\
        );

    \I__647\ : InMux
    port map (
            O => \N__4628\,
            I => \N__4625\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4625\,
            I => \N__4622\
        );

    \I__645\ : Odrv4
    port map (
            O => \N__4622\,
            I => \Game_Inst.N_262\
        );

    \I__644\ : InMux
    port map (
            O => \N__4619\,
            I => \N__4616\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__4616\,
            I => \N__4613\
        );

    \I__642\ : Odrv4
    port map (
            O => \N__4613\,
            I => \Game_Inst.r_SM_Main_ns_i_i_a2_1_0_1\
        );

    \I__641\ : CascadeMux
    port map (
            O => \N__4610\,
            I => \Game_Inst.r_SM_Main_ns_i_i_1_1_cascade_\
        );

    \I__640\ : CascadeMux
    port map (
            O => \N__4607\,
            I => \Game_Inst.r_SM_Main_ns_i_i_3_1_cascade_\
        );

    \I__639\ : InMux
    port map (
            O => \N__4604\,
            I => \N__4600\
        );

    \I__638\ : InMux
    port map (
            O => \N__4603\,
            I => \N__4595\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__4600\,
            I => \N__4592\
        );

    \I__636\ : InMux
    port map (
            O => \N__4599\,
            I => \N__4587\
        );

    \I__635\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4587\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__4595\,
            I => \Game_Inst.N_137\
        );

    \I__633\ : Odrv4
    port map (
            O => \N__4592\,
            I => \Game_Inst.N_137\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4587\,
            I => \Game_Inst.N_137\
        );

    \I__631\ : InMux
    port map (
            O => \N__4580\,
            I => \N__4577\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4577\,
            I => \N__4574\
        );

    \I__629\ : Odrv4
    port map (
            O => \N__4574\,
            I => \Game_Inst.N_128\
        );

    \I__628\ : InMux
    port map (
            O => \N__4571\,
            I => \N__4563\
        );

    \I__627\ : InMux
    port map (
            O => \N__4570\,
            I => \N__4563\
        );

    \I__626\ : InMux
    port map (
            O => \N__4569\,
            I => \N__4558\
        );

    \I__625\ : InMux
    port map (
            O => \N__4568\,
            I => \N__4558\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__4563\,
            I => \Game_Inst.N_91_2\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4558\,
            I => \Game_Inst.N_91_2\
        );

    \I__622\ : CascadeMux
    port map (
            O => \N__4553\,
            I => \Game_Inst.N_210_cascade_\
        );

    \I__621\ : InMux
    port map (
            O => \N__4550\,
            I => \N__4544\
        );

    \I__620\ : InMux
    port map (
            O => \N__4549\,
            I => \N__4544\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__4544\,
            I => \Game_Inst.SUM_i_i_0_1\
        );

    \I__618\ : InMux
    port map (
            O => \N__4541\,
            I => \N__4538\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4538\,
            I => \N__4535\
        );

    \I__616\ : Odrv4
    port map (
            O => \N__4535\,
            I => \Game_Inst.r_Pattern_0Z0Z_0\
        );

    \I__615\ : InMux
    port map (
            O => \N__4532\,
            I => \N__4529\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__4529\,
            I => \Game_Inst.r_Pattern_1Z0Z_0\
        );

    \I__613\ : CascadeMux
    port map (
            O => \N__4526\,
            I => \Game_Inst.r_Pattern_0_RNIDQ911Z0Z_0_cascade_\
        );

    \I__612\ : CascadeMux
    port map (
            O => \N__4523\,
            I => \Game_Inst.un6_r_button_dv_7_i_m2_ns_1_0_cascade_\
        );

    \I__611\ : InMux
    port map (
            O => \N__4520\,
            I => \N__4517\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__4517\,
            I => \Game_Inst.N_145\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__4514\,
            I => \N__4511\
        );

    \I__608\ : InMux
    port map (
            O => \N__4511\,
            I => \N__4508\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__4508\,
            I => \Game_Inst.SUM_i_i_0_tz_0\
        );

    \I__606\ : InMux
    port map (
            O => \N__4505\,
            I => \N__4500\
        );

    \I__605\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4495\
        );

    \I__604\ : InMux
    port map (
            O => \N__4503\,
            I => \N__4495\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__4500\,
            I => \Game_Inst.N_91\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__4495\,
            I => \Game_Inst.N_91\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__4490\,
            I => \Game_Inst.r_SM_Main_ns_i_i_o2_0_1_1_cascade_\
        );

    \I__600\ : CascadeMux
    port map (
            O => \N__4487\,
            I => \Game_Inst.N_128_cascade_\
        );

    \I__599\ : InMux
    port map (
            O => \N__4484\,
            I => \N__4478\
        );

    \I__598\ : InMux
    port map (
            O => \N__4483\,
            I => \N__4478\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__4478\,
            I => \Game_Inst.N_130\
        );

    \I__596\ : CascadeMux
    port map (
            O => \N__4475\,
            I => \Game_Inst.N_130_cascade_\
        );

    \I__595\ : InMux
    port map (
            O => \N__4472\,
            I => \N__4469\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__4469\,
            I => \Game_Inst.r_Index_0_sqmuxa_2_i_2_0\
        );

    \I__593\ : CascadeMux
    port map (
            O => \N__4466\,
            I => \Game_Inst.r_Index_0_sqmuxa_2_i_1_0_cascade_\
        );

    \I__592\ : CascadeMux
    port map (
            O => \N__4463\,
            I => \Game_Inst.N_209_cascade_\
        );

    \I__591\ : InMux
    port map (
            O => \N__4460\,
            I => \N__4456\
        );

    \I__590\ : InMux
    port map (
            O => \N__4459\,
            I => \N__4453\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4456\,
            I => \N__4450\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__4453\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_14\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__4450\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_14\
        );

    \I__586\ : InMux
    port map (
            O => \N__4445\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_13\
        );

    \I__585\ : InMux
    port map (
            O => \N__4442\,
            I => \N__4438\
        );

    \I__584\ : InMux
    port map (
            O => \N__4441\,
            I => \N__4435\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__4438\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_15\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__4435\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_15\
        );

    \I__581\ : InMux
    port map (
            O => \N__4430\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_14\
        );

    \I__580\ : InMux
    port map (
            O => \N__4427\,
            I => \N__4423\
        );

    \I__579\ : InMux
    port map (
            O => \N__4426\,
            I => \N__4420\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__4423\,
            I => \N__4417\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__4420\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_16\
        );

    \I__576\ : Odrv4
    port map (
            O => \N__4417\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_16\
        );

    \I__575\ : InMux
    port map (
            O => \N__4412\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_15\
        );

    \I__574\ : InMux
    port map (
            O => \N__4409\,
            I => \N__4405\
        );

    \I__573\ : InMux
    port map (
            O => \N__4408\,
            I => \N__4402\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__4405\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_17\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__4402\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_17\
        );

    \I__570\ : InMux
    port map (
            O => \N__4397\,
            I => \bfn_6_8_0_\
        );

    \I__569\ : InMux
    port map (
            O => \N__4394\,
            I => \N__4390\
        );

    \I__568\ : InMux
    port map (
            O => \N__4393\,
            I => \N__4387\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__4390\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_18\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__4387\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_18\
        );

    \I__565\ : InMux
    port map (
            O => \N__4382\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_17\
        );

    \I__564\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4375\
        );

    \I__563\ : InMux
    port map (
            O => \N__4378\,
            I => \N__4372\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__4375\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_19\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__4372\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_19\
        );

    \I__560\ : InMux
    port map (
            O => \N__4367\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_18\
        );

    \I__559\ : InMux
    port map (
            O => \N__4364\,
            I => \N__4360\
        );

    \I__558\ : InMux
    port map (
            O => \N__4363\,
            I => \N__4357\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__4360\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_20\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__4357\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_20\
        );

    \I__555\ : InMux
    port map (
            O => \N__4352\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_19\
        );

    \I__554\ : InMux
    port map (
            O => \N__4349\,
            I => \N__4345\
        );

    \I__553\ : InMux
    port map (
            O => \N__4348\,
            I => \N__4342\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__4345\,
            I => \N__4339\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__4342\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_21\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__4339\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_21\
        );

    \I__549\ : InMux
    port map (
            O => \N__4334\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_20\
        );

    \I__548\ : InMux
    port map (
            O => \N__4331\,
            I => \N__4310\
        );

    \I__547\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4310\
        );

    \I__546\ : InMux
    port map (
            O => \N__4329\,
            I => \N__4310\
        );

    \I__545\ : InMux
    port map (
            O => \N__4328\,
            I => \N__4310\
        );

    \I__544\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4307\
        );

    \I__543\ : InMux
    port map (
            O => \N__4326\,
            I => \N__4302\
        );

    \I__542\ : InMux
    port map (
            O => \N__4325\,
            I => \N__4302\
        );

    \I__541\ : InMux
    port map (
            O => \N__4324\,
            I => \N__4299\
        );

    \I__540\ : InMux
    port map (
            O => \N__4323\,
            I => \N__4294\
        );

    \I__539\ : InMux
    port map (
            O => \N__4322\,
            I => \N__4294\
        );

    \I__538\ : InMux
    port map (
            O => \N__4321\,
            I => \N__4287\
        );

    \I__537\ : InMux
    port map (
            O => \N__4320\,
            I => \N__4287\
        );

    \I__536\ : InMux
    port map (
            O => \N__4319\,
            I => \N__4287\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__4310\,
            I => \N__4282\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__4307\,
            I => \N__4282\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__4302\,
            I => \Game_Inst.Count_Inst.un4_i_enable\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__4299\,
            I => \Game_Inst.Count_Inst.un4_i_enable\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__4294\,
            I => \Game_Inst.Count_Inst.un4_i_enable\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__4287\,
            I => \Game_Inst.Count_Inst.un4_i_enable\
        );

    \I__529\ : Odrv4
    port map (
            O => \N__4282\,
            I => \Game_Inst.Count_Inst.un4_i_enable\
        );

    \I__528\ : InMux
    port map (
            O => \N__4271\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_21\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__4268\,
            I => \N__4264\
        );

    \I__526\ : InMux
    port map (
            O => \N__4267\,
            I => \N__4261\
        );

    \I__525\ : InMux
    port map (
            O => \N__4264\,
            I => \N__4258\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__4261\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_22\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__4258\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_22\
        );

    \I__522\ : CEMux
    port map (
            O => \N__4253\,
            I => \N__4241\
        );

    \I__521\ : CEMux
    port map (
            O => \N__4252\,
            I => \N__4241\
        );

    \I__520\ : CEMux
    port map (
            O => \N__4251\,
            I => \N__4241\
        );

    \I__519\ : CEMux
    port map (
            O => \N__4250\,
            I => \N__4241\
        );

    \I__518\ : GlobalMux
    port map (
            O => \N__4241\,
            I => \N__4238\
        );

    \I__517\ : gio2CtrlBuf
    port map (
            O => \N__4238\,
            I => \Game_Inst.N_83_i_g\
        );

    \I__516\ : InMux
    port map (
            O => \N__4235\,
            I => \N__4231\
        );

    \I__515\ : InMux
    port map (
            O => \N__4234\,
            I => \N__4228\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__4231\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_6\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4228\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_6\
        );

    \I__512\ : InMux
    port map (
            O => \N__4223\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_5\
        );

    \I__511\ : InMux
    port map (
            O => \N__4220\,
            I => \N__4216\
        );

    \I__510\ : InMux
    port map (
            O => \N__4219\,
            I => \N__4213\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__4216\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_7\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__4213\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_7\
        );

    \I__507\ : InMux
    port map (
            O => \N__4208\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_6\
        );

    \I__506\ : CascadeMux
    port map (
            O => \N__4205\,
            I => \N__4201\
        );

    \I__505\ : InMux
    port map (
            O => \N__4204\,
            I => \N__4198\
        );

    \I__504\ : InMux
    port map (
            O => \N__4201\,
            I => \N__4195\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__4198\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_8\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4195\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_8\
        );

    \I__501\ : InMux
    port map (
            O => \N__4190\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_7\
        );

    \I__500\ : InMux
    port map (
            O => \N__4187\,
            I => \N__4183\
        );

    \I__499\ : InMux
    port map (
            O => \N__4186\,
            I => \N__4180\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__4183\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_9\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__4180\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_9\
        );

    \I__496\ : InMux
    port map (
            O => \N__4175\,
            I => \bfn_6_7_0_\
        );

    \I__495\ : InMux
    port map (
            O => \N__4172\,
            I => \N__4168\
        );

    \I__494\ : InMux
    port map (
            O => \N__4171\,
            I => \N__4165\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__4168\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_10\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__4165\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_10\
        );

    \I__491\ : InMux
    port map (
            O => \N__4160\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_9\
        );

    \I__490\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4153\
        );

    \I__489\ : InMux
    port map (
            O => \N__4156\,
            I => \N__4150\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4153\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_11\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__4150\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_11\
        );

    \I__486\ : InMux
    port map (
            O => \N__4145\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_10\
        );

    \I__485\ : CascadeMux
    port map (
            O => \N__4142\,
            I => \N__4138\
        );

    \I__484\ : InMux
    port map (
            O => \N__4141\,
            I => \N__4135\
        );

    \I__483\ : InMux
    port map (
            O => \N__4138\,
            I => \N__4132\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__4135\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_12\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4132\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_12\
        );

    \I__480\ : InMux
    port map (
            O => \N__4127\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_11\
        );

    \I__479\ : InMux
    port map (
            O => \N__4124\,
            I => \N__4120\
        );

    \I__478\ : InMux
    port map (
            O => \N__4123\,
            I => \N__4117\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__4120\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_13\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__4117\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_13\
        );

    \I__475\ : InMux
    port map (
            O => \N__4112\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_12\
        );

    \I__474\ : InMux
    port map (
            O => \N__4109\,
            I => \N__4103\
        );

    \I__473\ : InMux
    port map (
            O => \N__4108\,
            I => \N__4103\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__4103\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_20\
        );

    \I__471\ : InMux
    port map (
            O => \N__4100\,
            I => \N__4097\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__4097\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_21\
        );

    \I__469\ : IoInMux
    port map (
            O => \N__4094\,
            I => \N__4091\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__4091\,
            I => \N__4088\
        );

    \I__467\ : Odrv4
    port map (
            O => \N__4088\,
            I => \r_Hex_Encoding_i_2\
        );

    \I__466\ : InMux
    port map (
            O => \N__4085\,
            I => \N__4080\
        );

    \I__465\ : InMux
    port map (
            O => \N__4084\,
            I => \N__4077\
        );

    \I__464\ : InMux
    port map (
            O => \N__4083\,
            I => \N__4074\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__4080\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_1\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__4077\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_1\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__4074\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_1\
        );

    \I__460\ : CascadeMux
    port map (
            O => \N__4067\,
            I => \N__4062\
        );

    \I__459\ : InMux
    port map (
            O => \N__4066\,
            I => \N__4056\
        );

    \I__458\ : InMux
    port map (
            O => \N__4065\,
            I => \N__4056\
        );

    \I__457\ : InMux
    port map (
            O => \N__4062\,
            I => \N__4053\
        );

    \I__456\ : InMux
    port map (
            O => \N__4061\,
            I => \N__4050\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__4056\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__4053\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__4050\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_0\
        );

    \I__452\ : InMux
    port map (
            O => \N__4043\,
            I => \N__4039\
        );

    \I__451\ : InMux
    port map (
            O => \N__4042\,
            I => \N__4036\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__4039\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_2\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__4036\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_2\
        );

    \I__448\ : InMux
    port map (
            O => \N__4031\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_1\
        );

    \I__447\ : InMux
    port map (
            O => \N__4028\,
            I => \N__4024\
        );

    \I__446\ : InMux
    port map (
            O => \N__4027\,
            I => \N__4021\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__4024\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_3\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__4021\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_3\
        );

    \I__443\ : InMux
    port map (
            O => \N__4016\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_2\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__4013\,
            I => \N__4010\
        );

    \I__441\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4006\
        );

    \I__440\ : InMux
    port map (
            O => \N__4009\,
            I => \N__4003\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__4006\,
            I => \N__4000\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__4003\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_4\
        );

    \I__437\ : Odrv4
    port map (
            O => \N__4000\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_4\
        );

    \I__436\ : InMux
    port map (
            O => \N__3995\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_3\
        );

    \I__435\ : InMux
    port map (
            O => \N__3992\,
            I => \N__3988\
        );

    \I__434\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3985\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3988\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_5\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3985\,
            I => \Game_Inst.Count_Inst.r_CounterZ0Z_5\
        );

    \I__431\ : InMux
    port map (
            O => \N__3980\,
            I => \Game_Inst.Count_Inst.un2_r_counter_cry_4\
        );

    \I__430\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3974\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__3974\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_16\
        );

    \I__428\ : InMux
    port map (
            O => \N__3971\,
            I => \N__3968\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__3968\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_17\
        );

    \I__426\ : InMux
    port map (
            O => \N__3965\,
            I => \N__3962\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3962\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_18\
        );

    \I__424\ : InMux
    port map (
            O => \N__3959\,
            I => \N__3956\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__3956\,
            I => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_19\
        );

    \I__422\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3950\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3950\,
            I => \N__3946\
        );

    \I__420\ : InMux
    port map (
            O => \N__3949\,
            I => \N__3943\
        );

    \I__419\ : Odrv4
    port map (
            O => \N__3946\,
            I => \Game_Inst.w_LFSR_Data_0\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__3943\,
            I => \Game_Inst.w_LFSR_Data_0\
        );

    \I__417\ : CascadeMux
    port map (
            O => \N__3938\,
            I => \Game_Inst.r_SM_Main_ns_i_0_a2_0_0_0_cascade_\
        );

    \I__416\ : InMux
    port map (
            O => \N__3935\,
            I => \N__3932\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3932\,
            I => \Game_Inst.N_346\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__3929\,
            I => \Game_Inst.N_346_cascade_\
        );

    \I__413\ : CascadeMux
    port map (
            O => \N__3926\,
            I => \N__3923\
        );

    \I__412\ : InMux
    port map (
            O => \N__3923\,
            I => \N__3919\
        );

    \I__411\ : InMux
    port map (
            O => \N__3922\,
            I => \N__3916\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3919\,
            I => \Game_Inst.o_Toggle_4_i_43\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__3916\,
            I => \Game_Inst.o_Toggle_4_i_43\
        );

    \I__408\ : InMux
    port map (
            O => \N__3911\,
            I => \N__3907\
        );

    \I__407\ : InMux
    port map (
            O => \N__3910\,
            I => \N__3904\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3907\,
            I => \Debounce_SW1.r_CountZ0Z_6\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__3904\,
            I => \Debounce_SW1.r_CountZ0Z_6\
        );

    \I__404\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3895\
        );

    \I__403\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3892\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3895\,
            I => \Debounce_SW1.r_CountZ0Z_5\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3892\,
            I => \Debounce_SW1.r_CountZ0Z_5\
        );

    \I__400\ : InMux
    port map (
            O => \N__3887\,
            I => \N__3883\
        );

    \I__399\ : InMux
    port map (
            O => \N__3886\,
            I => \N__3880\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3883\,
            I => \Debounce_SW1.r_CountZ0Z_4\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__3880\,
            I => \Debounce_SW1.r_CountZ0Z_4\
        );

    \I__396\ : InMux
    port map (
            O => \N__3875\,
            I => \N__3871\
        );

    \I__395\ : InMux
    port map (
            O => \N__3874\,
            I => \N__3868\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3871\,
            I => \Debounce_SW1.r_CountZ0Z_16\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3868\,
            I => \Debounce_SW1.r_CountZ0Z_16\
        );

    \I__392\ : InMux
    port map (
            O => \N__3863\,
            I => \N__3859\
        );

    \I__391\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3856\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3859\,
            I => \Debounce_SW1.r_CountZ0Z_15\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3856\,
            I => \Debounce_SW1.r_CountZ0Z_15\
        );

    \I__388\ : CascadeMux
    port map (
            O => \N__3851\,
            I => \N__3848\
        );

    \I__387\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3844\
        );

    \I__386\ : InMux
    port map (
            O => \N__3847\,
            I => \N__3841\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3844\,
            I => \N__3838\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__3841\,
            I => \Debounce_SW1.r_CountZ0Z_17\
        );

    \I__383\ : Odrv4
    port map (
            O => \N__3838\,
            I => \Debounce_SW1.r_CountZ0Z_17\
        );

    \I__382\ : InMux
    port map (
            O => \N__3833\,
            I => \N__3829\
        );

    \I__381\ : InMux
    port map (
            O => \N__3832\,
            I => \N__3826\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3829\,
            I => \Debounce_SW1.r_CountZ0Z_14\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3826\,
            I => \Debounce_SW1.r_CountZ0Z_14\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__3821\,
            I => \Game_Inst.Count_Inst.un4_i_enable_16_cascade_\
        );

    \I__377\ : InMux
    port map (
            O => \N__3818\,
            I => \N__3815\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3815\,
            I => \Game_Inst.Count_Inst.un4_i_enable_8\
        );

    \I__375\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3809\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3809\,
            I => \Game_Inst.Count_Inst.un4_i_enable_17\
        );

    \I__373\ : InMux
    port map (
            O => \N__3806\,
            I => \N__3803\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3803\,
            I => \N__3800\
        );

    \I__371\ : Odrv4
    port map (
            O => \N__3800\,
            I => \Game_Inst.Count_Inst.un4_i_enable_14\
        );

    \I__370\ : CascadeMux
    port map (
            O => \N__3797\,
            I => \Game_Inst.Count_Inst.un4_i_enable_19_cascade_\
        );

    \I__369\ : InMux
    port map (
            O => \N__3794\,
            I => \N__3791\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3791\,
            I => \Game_Inst.Count_Inst.un4_i_enable_13\
        );

    \I__367\ : InMux
    port map (
            O => \N__3788\,
            I => \N__3784\
        );

    \I__366\ : InMux
    port map (
            O => \N__3787\,
            I => \N__3781\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__3784\,
            I => \Debounce_SW1.r_CountZ0Z_10\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3781\,
            I => \Debounce_SW1.r_CountZ0Z_10\
        );

    \I__363\ : InMux
    port map (
            O => \N__3776\,
            I => \N__3772\
        );

    \I__362\ : InMux
    port map (
            O => \N__3775\,
            I => \N__3769\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3772\,
            I => \Debounce_SW1.r_CountZ0Z_9\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3769\,
            I => \Debounce_SW1.r_CountZ0Z_9\
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__3764\,
            I => \N__3760\
        );

    \I__358\ : InMux
    port map (
            O => \N__3763\,
            I => \N__3757\
        );

    \I__357\ : InMux
    port map (
            O => \N__3760\,
            I => \N__3754\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__3757\,
            I => \Debounce_SW1.r_CountZ0Z_11\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3754\,
            I => \Debounce_SW1.r_CountZ0Z_11\
        );

    \I__354\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3745\
        );

    \I__353\ : InMux
    port map (
            O => \N__3748\,
            I => \N__3742\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__3745\,
            I => \Debounce_SW1.r_CountZ0Z_8\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3742\,
            I => \Debounce_SW1.r_CountZ0Z_8\
        );

    \I__350\ : IoInMux
    port map (
            O => \N__3737\,
            I => \N__3734\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3734\,
            I => \r_Hex_Encoding_i_4\
        );

    \I__348\ : IoInMux
    port map (
            O => \N__3731\,
            I => \N__3728\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__3728\,
            I => \N__3725\
        );

    \I__346\ : Span4Mux_s0_v
    port map (
            O => \N__3725\,
            I => \N__3722\
        );

    \I__345\ : Odrv4
    port map (
            O => \N__3722\,
            I => \r_Hex_Encoding_i_5\
        );

    \I__344\ : IoInMux
    port map (
            O => \N__3719\,
            I => \N__3716\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3716\,
            I => \N__3713\
        );

    \I__342\ : Span4Mux_s0_v
    port map (
            O => \N__3713\,
            I => \N__3710\
        );

    \I__341\ : Odrv4
    port map (
            O => \N__3710\,
            I => \r_Hex_Encoding_i_6\
        );

    \I__340\ : IoInMux
    port map (
            O => \N__3707\,
            I => \N__3704\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__3704\,
            I => \r_Hex_Encoding_i_0\
        );

    \I__338\ : IoInMux
    port map (
            O => \N__3701\,
            I => \N__3698\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3698\,
            I => \r_Hex_Encoding_i_3\
        );

    \I__336\ : CascadeMux
    port map (
            O => \N__3695\,
            I => \Game_Inst.Count_Inst.un4_i_enable_12_cascade_\
        );

    \I__335\ : InMux
    port map (
            O => \N__3692\,
            I => \Debounce_SW1.un2_r_count_cry_10\
        );

    \I__334\ : InMux
    port map (
            O => \N__3689\,
            I => \Debounce_SW1.un2_r_count_cry_11\
        );

    \I__333\ : InMux
    port map (
            O => \N__3686\,
            I => \Debounce_SW1.un2_r_count_cry_12\
        );

    \I__332\ : InMux
    port map (
            O => \N__3683\,
            I => \Debounce_SW1.un2_r_count_cry_13\
        );

    \I__331\ : InMux
    port map (
            O => \N__3680\,
            I => \Debounce_SW1.un2_r_count_cry_14\
        );

    \I__330\ : InMux
    port map (
            O => \N__3677\,
            I => \Debounce_SW1.un2_r_count_cry_15\
        );

    \I__329\ : InMux
    port map (
            O => \N__3674\,
            I => \bfn_4_9_0_\
        );

    \I__328\ : IoInMux
    port map (
            O => \N__3671\,
            I => \N__3668\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3668\,
            I => \N__3665\
        );

    \I__326\ : Span4Mux_s3_h
    port map (
            O => \N__3665\,
            I => \N__3662\
        );

    \I__325\ : Odrv4
    port map (
            O => \N__3662\,
            I => \Game_Inst.N_83_i\
        );

    \I__324\ : IoInMux
    port map (
            O => \N__3659\,
            I => \N__3656\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3656\,
            I => \N__3653\
        );

    \I__322\ : Odrv12
    port map (
            O => \N__3653\,
            I => \r_Hex_Encoding_i_1\
        );

    \I__321\ : InMux
    port map (
            O => \N__3650\,
            I => \Debounce_SW1.un2_r_count_cry_1\
        );

    \I__320\ : InMux
    port map (
            O => \N__3647\,
            I => \Debounce_SW1.un2_r_count_cry_2\
        );

    \I__319\ : InMux
    port map (
            O => \N__3644\,
            I => \Debounce_SW1.un2_r_count_cry_3\
        );

    \I__318\ : InMux
    port map (
            O => \N__3641\,
            I => \Debounce_SW1.un2_r_count_cry_4\
        );

    \I__317\ : InMux
    port map (
            O => \N__3638\,
            I => \Debounce_SW1.un2_r_count_cry_5\
        );

    \I__316\ : InMux
    port map (
            O => \N__3635\,
            I => \Debounce_SW1.un2_r_count_cry_6\
        );

    \I__315\ : InMux
    port map (
            O => \N__3632\,
            I => \Debounce_SW1.un2_r_count_cry_7\
        );

    \I__314\ : InMux
    port map (
            O => \N__3629\,
            I => \bfn_4_8_0_\
        );

    \I__313\ : InMux
    port map (
            O => \N__3626\,
            I => \Debounce_SW1.un2_r_count_cry_9\
        );

    \IN_MUX_bfv_6_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_6_0_\
        );

    \IN_MUX_bfv_6_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Game_Inst.Count_Inst.un2_r_counter_cry_8\,
            carryinitout => \bfn_6_7_0_\
        );

    \IN_MUX_bfv_6_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Game_Inst.Count_Inst.un2_r_counter_cry_16\,
            carryinitout => \bfn_6_8_0_\
        );

    \IN_MUX_bfv_7_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_5_0_\
        );

    \IN_MUX_bfv_7_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW4.un2_r_count_cry_8\,
            carryinitout => \bfn_7_6_0_\
        );

    \IN_MUX_bfv_7_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW4.un2_r_count_cry_16\,
            carryinitout => \bfn_7_7_0_\
        );

    \IN_MUX_bfv_9_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_5_0_\
        );

    \IN_MUX_bfv_9_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW3.un2_r_count_cry_8\,
            carryinitout => \bfn_9_6_0_\
        );

    \IN_MUX_bfv_9_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW3.un2_r_count_cry_16\,
            carryinitout => \bfn_9_7_0_\
        );

    \IN_MUX_bfv_7_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_13_0_\
        );

    \IN_MUX_bfv_7_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW2.un2_r_count_cry_8\,
            carryinitout => \bfn_7_14_0_\
        );

    \IN_MUX_bfv_7_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW2.un2_r_count_cry_16\,
            carryinitout => \bfn_7_15_0_\
        );

    \IN_MUX_bfv_4_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_7_0_\
        );

    \IN_MUX_bfv_4_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW1.un2_r_count_cry_8\,
            carryinitout => \bfn_4_8_0_\
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \Debounce_SW1.un2_r_count_cry_16\,
            carryinitout => \bfn_4_9_0_\
        );

    \IN_MUX_bfv_9_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_11_0_\
        );

    \Debounce_SW3.r_State_e_0_RNI8LTG1_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__7865\,
            GLOBALBUFFEROUTPUT => \Debounce_SW3.N_40_g\
        );

    \Debounce_SW2.r_State_e_0_RNIKLK44_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__6272\,
            GLOBALBUFFEROUTPUT => \Debounce_SW2.N_38_g\
        );

    \Debounce_SW4.r_State_e_0_RNISK6T2_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4778\,
            GLOBALBUFFEROUTPUT => \Debounce_SW4.N_42_g\
        );

    \Debounce_SW1.r_State_e_0_RNI0MBO2_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__5117\,
            GLOBALBUFFEROUTPUT => \Debounce_SW1.N_36_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \Game_Inst.r_SM_Main_RNI9A2A_0_2\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3671\,
            GLOBALBUFFEROUTPUT => \Game_Inst.N_83_i_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \Debounce_SW1.un2_r_count_cry_1_c_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5879\,
            in2 => \N__5903\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => \Debounce_SW1.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_2_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4945\,
            in2 => \_gnd_net_\,
            in3 => \N__3650\,
            lcout => \Debounce_SW1.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_1\,
            carryout => \Debounce_SW1.un2_r_count_cry_2\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_3_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4924\,
            in2 => \_gnd_net_\,
            in3 => \N__3647\,
            lcout => \Debounce_SW1.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_2\,
            carryout => \Debounce_SW1.un2_r_count_cry_3\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_4_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3887\,
            in2 => \_gnd_net_\,
            in3 => \N__3644\,
            lcout => \Debounce_SW1.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_3\,
            carryout => \Debounce_SW1.un2_r_count_cry_4\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_5_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3899\,
            in2 => \_gnd_net_\,
            in3 => \N__3641\,
            lcout => \Debounce_SW1.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_4\,
            carryout => \Debounce_SW1.un2_r_count_cry_5\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_6_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3911\,
            in2 => \_gnd_net_\,
            in3 => \N__3638\,
            lcout => \Debounce_SW1.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_5\,
            carryout => \Debounce_SW1.un2_r_count_cry_6\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_7_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5754\,
            in2 => \_gnd_net_\,
            in3 => \N__3635\,
            lcout => \Debounce_SW1.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_6\,
            carryout => \Debounce_SW1.un2_r_count_cry_7\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_8_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3749\,
            in2 => \_gnd_net_\,
            in3 => \N__3632\,
            lcout => \Debounce_SW1.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_7\,
            carryout => \Debounce_SW1.un2_r_count_cry_8\,
            clk => \N__8222\,
            ce => 'H',
            sr => \N__5853\
        );

    \Debounce_SW1.r_Count_9_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3776\,
            in2 => \_gnd_net_\,
            in3 => \N__3629\,
            lcout => \Debounce_SW1.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_4_8_0_\,
            carryout => \Debounce_SW1.un2_r_count_cry_9\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_10_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3788\,
            in2 => \_gnd_net_\,
            in3 => \N__3626\,
            lcout => \Debounce_SW1.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_9\,
            carryout => \Debounce_SW1.un2_r_count_cry_10\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_11_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3763\,
            in2 => \_gnd_net_\,
            in3 => \N__3692\,
            lcout => \Debounce_SW1.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_10\,
            carryout => \Debounce_SW1.un2_r_count_cry_11\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_12_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5811\,
            in2 => \_gnd_net_\,
            in3 => \N__3689\,
            lcout => \Debounce_SW1.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_11\,
            carryout => \Debounce_SW1.un2_r_count_cry_12\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_13_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5781\,
            in2 => \_gnd_net_\,
            in3 => \N__3686\,
            lcout => \Debounce_SW1.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_12\,
            carryout => \Debounce_SW1.un2_r_count_cry_13\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_14_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3833\,
            in2 => \_gnd_net_\,
            in3 => \N__3683\,
            lcout => \Debounce_SW1.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_13\,
            carryout => \Debounce_SW1.un2_r_count_cry_14\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_15_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3863\,
            in2 => \_gnd_net_\,
            in3 => \N__3680\,
            lcout => \Debounce_SW1.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_14\,
            carryout => \Debounce_SW1.un2_r_count_cry_15\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_16_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3875\,
            in2 => \_gnd_net_\,
            in3 => \N__3677\,
            lcout => \Debounce_SW1.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW1.un2_r_count_cry_15\,
            carryout => \Debounce_SW1.un2_r_count_cry_16\,
            clk => \N__8221\,
            ce => 'H',
            sr => \N__5852\
        );

    \Debounce_SW1.r_Count_17_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3847\,
            in2 => \_gnd_net_\,
            in3 => \N__3674\,
            lcout => \Debounce_SW1.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8223\,
            ce => 'H',
            sr => \N__5854\
        );

    \Game_Inst.r_SM_Main_RNI9A2A_2_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3922\,
            in2 => \_gnd_net_\,
            in3 => \N__7603\,
            lcout => \Game_Inst.N_83_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_1_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__7235\,
            in1 => \N__7830\,
            in2 => \N__6956\,
            in3 => \N__7761\,
            lcout => \r_Hex_Encoding_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8230\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_4_LC_4_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000010000"
        )
    port map (
            in0 => \N__7764\,
            in1 => \N__7251\,
            in2 => \N__7852\,
            in3 => \N__6967\,
            lcout => \r_Hex_Encoding_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8254\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_5_LC_4_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001010101000"
        )
    port map (
            in0 => \N__7252\,
            in1 => \N__7845\,
            in2 => \N__6971\,
            in3 => \N__7765\,
            lcout => \r_Hex_Encoding_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8254\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_6_LC_4_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000110"
        )
    port map (
            in0 => \N__7766\,
            in1 => \N__7253\,
            in2 => \N__7853\,
            in3 => \N__6968\,
            lcout => \r_Hex_Encoding_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8254\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_0_LC_4_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__7249\,
            in1 => \N__7843\,
            in2 => \N__6969\,
            in3 => \N__7762\,
            lcout => \r_Hex_Encoding_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8254\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_3_LC_4_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__7250\,
            in1 => \N__7844\,
            in2 => \N__6970\,
            in3 => \N__7763\,
            lcout => \r_Hex_Encoding_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8254\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_0_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4065\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8227\,
            ce => \N__4251\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_1_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4066\,
            in2 => \_gnd_net_\,
            in3 => \N__4085\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8227\,
            ce => \N__4251\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNI2H0N1_5_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4234\,
            in1 => \N__4219\,
            in2 => \N__4205\,
            in3 => \N__3991\,
            lcout => OPEN,
            ltout => \Game_Inst.Count_Inst.un4_i_enable_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNI233G2_13_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4061\,
            in1 => \N__4441\,
            in2 => \N__3695\,
            in3 => \N__4123\,
            lcout => \Game_Inst.Count_Inst.un4_i_enable_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNII00N1_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__4083\,
            in1 => \N__4027\,
            in2 => \N__4013\,
            in3 => \N__4042\,
            lcout => \Game_Inst.Count_Inst.un4_i_enable_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIS1S7_4_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__3910\,
            in1 => \N__3898\,
            in2 => \_gnd_net_\,
            in3 => \N__3886\,
            lcout => \Debounce_SW1.N_146\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNI7SNU_10_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4156\,
            in1 => \N__4171\,
            in2 => \N__4142\,
            in3 => \N__4186\,
            lcout => \Game_Inst.Count_Inst.un4_i_enable_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIMQSP_17_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3874\,
            in1 => \N__3862\,
            in2 => \N__3851\,
            in3 => \N__3832\,
            lcout => \Debounce_SW1.r_count15_i_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNILRAB_17_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4393\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4408\,
            lcout => \Game_Inst.Count_Inst.un4_i_enable_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIRAOM_22_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4349\,
            in1 => \N__4363\,
            in2 => \N__4268\,
            in3 => \N__4378\,
            lcout => OPEN,
            ltout => \Game_Inst.Count_Inst.un4_i_enable_16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNI0TDD1_14_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4460\,
            in1 => \N__4427\,
            in2 => \N__3821\,
            in3 => \N__3818\,
            lcout => OPEN,
            ltout => \Game_Inst.Count_Inst.un4_i_enable_19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_RNIRS8J6_10_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3812\,
            in1 => \N__3806\,
            in2 => \N__3797\,
            in3 => \N__3794\,
            lcout => \Game_Inst.Count_Inst.un4_i_enable\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIGB6I_8_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__3787\,
            in1 => \N__3775\,
            in2 => \N__3764\,
            in3 => \N__3748\,
            lcout => \Debounce_SW1.N_161\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.o_Toggle_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000010"
        )
    port map (
            in0 => \N__5643\,
            in1 => \N__7604\,
            in2 => \N__3926\,
            in3 => \N__4324\,
            lcout => \Game_Inst.w_Toggle\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8225\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNO_0_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5166\,
            in2 => \_gnd_net_\,
            in3 => \N__3935\,
            lcout => \Game_Inst.SUM_i_i_0_tz_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_1_0_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7659\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4664\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_0_a2_0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_0_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111100000"
        )
    port map (
            in0 => \N__4484\,
            in1 => \N__4603\,
            in2 => \N__3938\,
            in3 => \N__5153\,
            lcout => \Game_Inst.r_SM_MainZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8226\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIGERD7_0_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__7658\,
            in1 => \N__7479\,
            in2 => \N__7416\,
            in3 => \N__4483\,
            lcout => \Game_Inst.N_346\,
            ltout => \Game_Inst.N_346_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNICF6P8_1_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__5167\,
            in1 => \N__5249\,
            in2 => \N__3929\,
            in3 => \N__5339\,
            lcout => \Game_Inst.SUM_i_i_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.counter_o_Toggle_4_i_43_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7398\,
            in2 => \_gnd_net_\,
            in3 => \N__7657\,
            lcout => \Game_Inst.o_Toggle_4_i_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6_0_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7028\,
            lcout => \Game_Inst.r_Pattern_6Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8231\,
            ce => \N__6067\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_0_0_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3953\,
            lcout => \Game_Inst.r_Pattern_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8231\,
            ce => \N__6067\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_7_0_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4642\,
            lcout => \Game_Inst.r_Pattern_7Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8231\,
            ce => \N__6067\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_1_0_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6014\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_Pattern_1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8231\,
            ce => \N__6067\,
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_1_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3949\,
            lcout => \Game_Inst.w_LFSR_Data_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_16_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6097\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_15_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4643\,
            lcout => \Game_Inst.w_LFSR_Data_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8237\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_20_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3959\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_17_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3977\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_18_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3971\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_19_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3965\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_0_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4100\,
            in2 => \_gnd_net_\,
            in3 => \N__4108\,
            lcout => \Game_Inst.w_LFSR_Data_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_21_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4109\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.LFSR_Inst.r_LFSRZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_i_2_LC_5_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__7237\,
            in1 => \N__7831\,
            in2 => \N__6957\,
            in3 => \N__7746\,
            lcout => \r_Hex_Encoding_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8255\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_0_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4732\,
            lcout => \Debounce_SW4.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8244\,
            ce => 'H',
            sr => \N__4965\
        );

    \Debounce_SW4.r_Count_1_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__4733\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4711\,
            lcout => \Debounce_SW4.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8244\,
            ce => 'H',
            sr => \N__4965\
        );

    \Game_Inst.Count_Inst.un2_r_counter_cry_1_c_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4084\,
            in2 => \N__4067\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_6_0_\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_2_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4043\,
            in2 => \_gnd_net_\,
            in3 => \N__4031\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_2\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_1\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_2\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_3_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4028\,
            in2 => \_gnd_net_\,
            in3 => \N__4016\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_3\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_2\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_3\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_4_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4327\,
            in1 => \N__4009\,
            in2 => \_gnd_net_\,
            in3 => \N__3995\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_4\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_3\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_4\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_5_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3992\,
            in2 => \_gnd_net_\,
            in3 => \N__3980\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_5\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_4\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_5\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_6_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4235\,
            in2 => \_gnd_net_\,
            in3 => \N__4223\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_6\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_5\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_6\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_7_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4220\,
            in2 => \_gnd_net_\,
            in3 => \N__4208\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_7\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_6\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_7\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_8_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4204\,
            in2 => \_gnd_net_\,
            in3 => \N__4190\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_8\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_7\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_8\,
            clk => \N__8233\,
            ce => \N__4253\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_9_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4323\,
            in1 => \N__4187\,
            in2 => \_gnd_net_\,
            in3 => \N__4175\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_7_0_\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_9\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_10_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4328\,
            in1 => \N__4172\,
            in2 => \_gnd_net_\,
            in3 => \N__4160\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_10\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_9\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_10\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_11_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4322\,
            in1 => \N__4157\,
            in2 => \_gnd_net_\,
            in3 => \N__4145\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_11\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_10\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_11\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_12_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4329\,
            in1 => \N__4141\,
            in2 => \_gnd_net_\,
            in3 => \N__4127\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_12\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_11\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_12\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_13_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4124\,
            in2 => \_gnd_net_\,
            in3 => \N__4112\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_13\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_12\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_13\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_14_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4330\,
            in1 => \N__4459\,
            in2 => \_gnd_net_\,
            in3 => \N__4445\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_14\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_13\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_14\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_15_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4442\,
            in2 => \_gnd_net_\,
            in3 => \N__4430\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_15\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_14\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_15\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_16_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4331\,
            in1 => \N__4426\,
            in2 => \_gnd_net_\,
            in3 => \N__4412\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_16\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_15\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_16\,
            clk => \N__8228\,
            ce => \N__4252\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_17_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4325\,
            in1 => \N__4409\,
            in2 => \_gnd_net_\,
            in3 => \N__4397\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_8_0_\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_17\,
            clk => \N__8224\,
            ce => \N__4250\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_18_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4319\,
            in1 => \N__4394\,
            in2 => \_gnd_net_\,
            in3 => \N__4382\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_18\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_17\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_18\,
            clk => \N__8224\,
            ce => \N__4250\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_19_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4326\,
            in1 => \N__4379\,
            in2 => \_gnd_net_\,
            in3 => \N__4367\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_19\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_18\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_19\,
            clk => \N__8224\,
            ce => \N__4250\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_20_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4320\,
            in1 => \N__4364\,
            in2 => \_gnd_net_\,
            in3 => \N__4352\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_20\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_19\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_20\,
            clk => \N__8224\,
            ce => \N__4250\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_21_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4348\,
            in2 => \_gnd_net_\,
            in3 => \N__4334\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_21\,
            ltout => OPEN,
            carryin => \Game_Inst.Count_Inst.un2_r_counter_cry_20\,
            carryout => \Game_Inst.Count_Inst.un2_r_counter_cry_21\,
            clk => \N__8224\,
            ce => \N__4250\,
            sr => \_gnd_net_\
        );

    \Game_Inst.Count_Inst.r_Counter_22_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__4321\,
            in1 => \N__4267\,
            in2 => \_gnd_net_\,
            in3 => \N__4271\,
            lcout => \Game_Inst.Count_Inst.r_CounterZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8224\,
            ce => \N__4250\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNO_1_0_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4670\,
            in2 => \_gnd_net_\,
            in3 => \N__4569\,
            lcout => \Game_Inst.N_145\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_ID_RNIRM4R6_0_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__5075\,
            in1 => \N__5108\,
            in2 => \N__8101\,
            in3 => \N__7960\,
            lcout => \Game_Inst.N_128\,
            ltout => \Game_Inst.N_128_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNI62R37_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111110101"
        )
    port map (
            in0 => \N__5363\,
            in1 => \_gnd_net_\,
            in2 => \N__4487\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.N_130\,
            ltout => \Game_Inst.N_130_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIIOU38_0_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111101100"
        )
    port map (
            in0 => \N__7653\,
            in1 => \N__4472\,
            in2 => \N__4475\,
            in3 => \N__7602\,
            lcout => \Game_Inst.N_91_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Toggle_RNI6QCP_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111000100"
        )
    port map (
            in0 => \N__5593\,
            in1 => \N__7402\,
            in2 => \N__5648\,
            in3 => \N__7652\,
            lcout => \Game_Inst.r_Index_0_sqmuxa_2_i_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNIJABF_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101010101110"
        )
    port map (
            in0 => \N__7403\,
            in1 => \N__5364\,
            in2 => \N__8056\,
            in3 => \N__7114\,
            lcout => OPEN,
            ltout => \Game_Inst.r_Index_0_sqmuxa_2_i_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIRLCOA_1_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001111"
        )
    port map (
            in0 => \N__4604\,
            in1 => \N__7404\,
            in2 => \N__4466\,
            in3 => \N__4568\,
            lcout => \Game_Inst.N_91\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNO_0_1_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011101"
        )
    port map (
            in0 => \N__5340\,
            in1 => \N__4668\,
            in2 => \_gnd_net_\,
            in3 => \N__4570\,
            lcout => OPEN,
            ltout => \Game_Inst.N_209_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_1_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001010"
        )
    port map (
            in0 => \N__4505\,
            in1 => \N__5247\,
            in2 => \N__4463\,
            in3 => \N__4549\,
            lcout => \Game_Inst.r_IndexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8232\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNO_0_2_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011111"
        )
    port map (
            in0 => \N__5246\,
            in1 => \N__4669\,
            in2 => \N__5345\,
            in3 => \N__4571\,
            lcout => OPEN,
            ltout => \Game_Inst.N_210_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_2_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010010001100"
        )
    port map (
            in0 => \N__5215\,
            in1 => \N__4504\,
            in2 => \N__4553\,
            in3 => \N__4550\,
            lcout => \Game_Inst.r_IndexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8232\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_0_RNIDQ911_0_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__4541\,
            in1 => \N__5338\,
            in2 => \_gnd_net_\,
            in3 => \N__4532\,
            lcout => OPEN,
            ltout => \Game_Inst.r_Pattern_0_RNIDQ911Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNID9922_1_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001101100111"
        )
    port map (
            in0 => \N__5213\,
            in1 => \N__5245\,
            in2 => \N__4526\,
            in3 => \N__5186\,
            lcout => OPEN,
            ltout => \Game_Inst.un6_r_button_dv_7_i_m2_ns_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIJFF03_2_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110000001111"
        )
    port map (
            in0 => \N__5282\,
            in1 => \N__4679\,
            in2 => \N__4523\,
            in3 => \N__5214\,
            lcout => \Game_Inst.N_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_0_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001110100000000"
        )
    port map (
            in0 => \N__4520\,
            in1 => \N__5344\,
            in2 => \N__4514\,
            in3 => \N__4503\,
            lcout => \Game_Inst.r_IndexZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8232\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_4_1_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100000000"
        )
    port map (
            in0 => \N__5601\,
            in1 => \N__7406\,
            in2 => \N__5665\,
            in3 => \N__7654\,
            lcout => \Game_Inst.N_262\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNI2PL31_1_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110111111110110"
        )
    port map (
            in0 => \N__5332\,
            in1 => \N__7736\,
            in2 => \N__7829\,
            in3 => \N__5248\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_i_o2_0_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIJ4N12_2_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111111110"
        )
    port map (
            in0 => \N__6928\,
            in1 => \N__7236\,
            in2 => \N__4490\,
            in3 => \N__5216\,
            lcout => \Game_Inst.N_137\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_2_1_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__7656\,
            in1 => \N__5603\,
            in2 => \N__5666\,
            in3 => \N__7559\,
            lcout => \Game_Inst.r_SM_Main_ns_i_i_a2_1_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6_RNIPUEE_0_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__4691\,
            in1 => \N__4685\,
            in2 => \_gnd_net_\,
            in3 => \N__5331\,
            lcout => \Game_Inst.r_Pattern_6_RNIPUEEZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNICE0A_1_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111110101"
        )
    port map (
            in0 => \N__7405\,
            in1 => \N__8046\,
            in2 => \N__7583\,
            in3 => \N__7112\,
            lcout => \Game_Inst.N_132\,
            ltout => \Game_Inst.N_132_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Toggle_RNIFQ101_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__5602\,
            in1 => \N__5661\,
            in2 => \N__4646\,
            in3 => \N__7655\,
            lcout => \Game_Inst.N_303\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_14_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7010\,
            lcout => \Game_Inst.w_LFSR_Data_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8238\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_1_1_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111100"
        )
    port map (
            in0 => \N__7558\,
            in1 => \N__7484\,
            in2 => \N__4631\,
            in3 => \N__7679\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_i_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_0_1_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111000"
        )
    port map (
            in0 => \N__4599\,
            in1 => \N__4619\,
            in2 => \N__4610\,
            in3 => \N__5273\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_i_3_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_1_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011100001111"
        )
    port map (
            in0 => \N__7397\,
            in1 => \N__7680\,
            in2 => \N__4607\,
            in3 => \N__5264\,
            lcout => \Game_Inst.r_SM_MainZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8243\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNIP6I59_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001000100"
        )
    port map (
            in0 => \N__4598\,
            in1 => \N__5375\,
            in2 => \_gnd_net_\,
            in3 => \N__4580\,
            lcout => \Game_Inst.N_260_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNIJ6T62_12_LC_7_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111000"
        )
    port map (
            in0 => \N__5029\,
            in1 => \N__4760\,
            in2 => \N__5006\,
            in3 => \N__4766\,
            lcout => OPEN,
            ltout => \Debounce_SW4.N_181_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_e_0_RNISK6T2_LC_7_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100110011001"
        )
    port map (
            in0 => \N__5438\,
            in1 => \N__8313\,
            in2 => \N__4781\,
            in3 => \N__5474\,
            lcout => \Debounce_SW4.N_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNI55EK_4_LC_7_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__4846\,
            in1 => \N__4861\,
            in2 => \_gnd_net_\,
            in3 => \N__4876\,
            lcout => \Debounce_SW4.N_149\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNIEO7R_1_LC_7_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4909\,
            in1 => \N__4730\,
            in2 => \N__4895\,
            in3 => \N__4707\,
            lcout => \Debounce_SW4.un9_r_count_10\,
            ltout => \Debounce_SW4.un9_r_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNIC1GM1_7_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4830\,
            in2 => \N__4769\,
            in3 => \N__4750\,
            lcout => \Debounce_SW4.N_288\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNISL0F_10_LC_7_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5069\,
            in1 => \N__4799\,
            in2 => \N__5051\,
            in3 => \N__4813\,
            lcout => \Debounce_SW4.N_158\,
            ltout => \Debounce_SW4.N_158_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_e_0_RNO_0_LC_7_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__5030\,
            in1 => \N__5005\,
            in2 => \N__4754\,
            in3 => \N__4831\,
            lcout => OPEN,
            ltout => \Debounce_SW4.un9_r_count_0_a2_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_State_e_0_RNO_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__4751\,
            in1 => \N__4742\,
            in2 => \N__4736\,
            in3 => \N__5473\,
            lcout => \Debounce_SW4.r_State_e_0_RNO_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.un2_r_count_cry_1_c_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4731\,
            in2 => \N__4712\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_5_0_\,
            carryout => \Debounce_SW4.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_2_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4910\,
            in2 => \_gnd_net_\,
            in3 => \N__4898\,
            lcout => \Debounce_SW4.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_1\,
            carryout => \Debounce_SW4.un2_r_count_cry_2\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_3_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4894\,
            in2 => \_gnd_net_\,
            in3 => \N__4880\,
            lcout => \Debounce_SW4.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_2\,
            carryout => \Debounce_SW4.un2_r_count_cry_3\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_4_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4877\,
            in2 => \_gnd_net_\,
            in3 => \N__4865\,
            lcout => \Debounce_SW4.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_3\,
            carryout => \Debounce_SW4.un2_r_count_cry_4\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_5_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4862\,
            in2 => \_gnd_net_\,
            in3 => \N__4850\,
            lcout => \Debounce_SW4.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_4\,
            carryout => \Debounce_SW4.un2_r_count_cry_5\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_6_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4847\,
            in2 => \_gnd_net_\,
            in3 => \N__4835\,
            lcout => \Debounce_SW4.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_5\,
            carryout => \Debounce_SW4.un2_r_count_cry_6\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_7_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4832\,
            in2 => \_gnd_net_\,
            in3 => \N__4817\,
            lcout => \Debounce_SW4.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_6\,
            carryout => \Debounce_SW4.un2_r_count_cry_7\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_8_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4814\,
            in2 => \_gnd_net_\,
            in3 => \N__4802\,
            lcout => \Debounce_SW4.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_7\,
            carryout => \Debounce_SW4.un2_r_count_cry_8\,
            clk => \N__8246\,
            ce => 'H',
            sr => \N__4964\
        );

    \Debounce_SW4.r_Count_9_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4798\,
            in2 => \_gnd_net_\,
            in3 => \N__4784\,
            lcout => \Debounce_SW4.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_7_6_0_\,
            carryout => \Debounce_SW4.un2_r_count_cry_9\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_10_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5068\,
            in2 => \_gnd_net_\,
            in3 => \N__5054\,
            lcout => \Debounce_SW4.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_9\,
            carryout => \Debounce_SW4.un2_r_count_cry_10\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_11_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5047\,
            in2 => \_gnd_net_\,
            in3 => \N__5033\,
            lcout => \Debounce_SW4.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_10\,
            carryout => \Debounce_SW4.un2_r_count_cry_11\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_12_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5028\,
            in2 => \_gnd_net_\,
            in3 => \N__5009\,
            lcout => \Debounce_SW4.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_11\,
            carryout => \Debounce_SW4.un2_r_count_cry_12\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_13_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5001\,
            in2 => \_gnd_net_\,
            in3 => \N__4982\,
            lcout => \Debounce_SW4.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_12\,
            carryout => \Debounce_SW4.un2_r_count_cry_13\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_14_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5500\,
            in2 => \_gnd_net_\,
            in3 => \N__4979\,
            lcout => \Debounce_SW4.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_13\,
            carryout => \Debounce_SW4.un2_r_count_cry_14\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_15_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5534\,
            in2 => \_gnd_net_\,
            in3 => \N__4976\,
            lcout => \Debounce_SW4.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_14\,
            carryout => \Debounce_SW4.un2_r_count_cry_15\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_16_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5521\,
            in2 => \_gnd_net_\,
            in3 => \N__4973\,
            lcout => \Debounce_SW4.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW4.un2_r_count_cry_15\,
            carryout => \Debounce_SW4.un2_r_count_cry_16\,
            clk => \N__8239\,
            ce => 'H',
            sr => \N__4966\
        );

    \Debounce_SW4.r_Count_17_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5486\,
            in2 => \_gnd_net_\,
            in3 => \N__4970\,
            lcout => \Debounce_SW4.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8234\,
            ce => 'H',
            sr => \N__4967\
        );

    \Debounce_SW1.r_Count_RNI2KFA_1_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4949\,
            in1 => \N__5895\,
            in2 => \N__4931\,
            in3 => \N__5873\,
            lcout => \Debounce_SW1.un9_r_count_10\,
            ltout => \Debounce_SW1.un9_r_count_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNIKOVK_7_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5761\,
            in2 => \N__5126\,
            in3 => \N__5836\,
            lcout => OPEN,
            ltout => \Debounce_SW1.N_285_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_RNI9B4K1_12_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101010"
        )
    port map (
            in0 => \N__5782\,
            in1 => \N__5812\,
            in2 => \N__5123\,
            in3 => \N__5710\,
            lcout => OPEN,
            ltout => \Debounce_SW1.N_184_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_State_e_0_RNI0MBO2_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110010110011"
        )
    port map (
            in0 => \N__5728\,
            in1 => \N__6758\,
            in2 => \N__5120\,
            in3 => \N__7105\,
            lcout => \Debounce_SW1.N_36\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_4_RNIG59R_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5696\,
            in2 => \_gnd_net_\,
            in3 => \N__8331\,
            lcout => \Game_Inst.N_167\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Toggle_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5647\,
            lcout => \Game_Inst.r_ToggleZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_ID_0_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011110100"
        )
    port map (
            in0 => \N__5098\,
            in1 => \N__8287\,
            in2 => \N__5087\,
            in3 => \N__5683\,
            lcout => \Game_Inst.r_Button_IDZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_2_RNICD4F_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__8051\,
            in1 => \N__5690\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.N_255\,
            ltout => \Game_Inst.N_255_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111110111"
        )
    port map (
            in0 => \N__5097\,
            in1 => \N__8286\,
            in2 => \N__5102\,
            in3 => \N__5682\,
            lcout => \Game_Inst.r_Button_DVZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_ID_1_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000010101"
        )
    port map (
            in0 => \N__5684\,
            in1 => \N__5099\,
            in2 => \N__8291\,
            in3 => \N__5086\,
            lcout => \Game_Inst.r_Button_IDZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8235\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_0_RNIFS911_1_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5936\,
            in1 => \N__5336\,
            in2 => \_gnd_net_\,
            in3 => \N__5927\,
            lcout => OPEN,
            ltout => \Game_Inst.r_Pattern_0_RNIFS911Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIHD922_1_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001101100111"
        )
    port map (
            in0 => \N__5211\,
            in1 => \N__5244\,
            in2 => \N__5219\,
            in3 => \N__5180\,
            lcout => OPEN,
            ltout => \Game_Inst.un6_r_button_dv_7_i_m2_ns_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_RNIRNF03_2_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101100001011"
        )
    port map (
            in0 => \N__5144\,
            in1 => \N__5212\,
            in2 => \N__5189\,
            in3 => \N__5138\,
            lcout => \Game_Inst.N_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_3_RNIH6ML_0_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__5334\,
            in1 => \N__5915\,
            in2 => \_gnd_net_\,
            in3 => \N__5909\,
            lcout => \Game_Inst.r_Pattern_3_RNIH6MLZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_3_RNIJ8ML_1_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5966\,
            in1 => \N__5333\,
            in2 => \_gnd_net_\,
            in3 => \N__5972\,
            lcout => \Game_Inst.r_Pattern_3_RNIJ8MLZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_0_0_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5984\,
            in1 => \N__5132\,
            in2 => \N__5174\,
            in3 => \N__7299\,
            lcout => \Game_Inst.r_SM_Main_ns_i_0_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6_RNIR0FE_1_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__5337\,
            in1 => \N__5921\,
            in2 => \_gnd_net_\,
            in3 => \N__6086\,
            lcout => \Game_Inst.r_Pattern_6_RNIR0FEZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_4_RNINK2A_1_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5335\,
            in1 => \N__6080\,
            in2 => \_gnd_net_\,
            in3 => \N__6116\,
            lcout => \Game_Inst.r_Pattern_4_RNINK2AZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_3_0_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__6042\,
            in1 => \N__7467\,
            in2 => \N__7576\,
            in3 => \N__7387\,
            lcout => \Game_Inst.N_266\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI9A2A_0_0_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__7386\,
            in1 => \N__7540\,
            in2 => \_gnd_net_\,
            in3 => \N__7686\,
            lcout => \Game_Inst.r_SM_Main_d_6\,
            ltout => \Game_Inst.r_SM_Main_d_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Button_DV_RNIP62M_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__5371\,
            in1 => \N__8047\,
            in2 => \N__5348\,
            in3 => \N__7113\,
            lcout => \Game_Inst.r_Score_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_4_RNILI2A_0_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__5978\,
            in1 => \N__6110\,
            in2 => \_gnd_net_\,
            in3 => \N__5330\,
            lcout => \Game_Inst.r_Pattern_4_RNILI2AZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_2_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5959\,
            lcout => \Game_Inst.w_LFSR_Data_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_3_1_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100011"
        )
    port map (
            in0 => \N__6043\,
            in1 => \N__7393\,
            in2 => \N__7593\,
            in3 => \N__7696\,
            lcout => \Game_Inst.N_259\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_0_2_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010001011111"
        )
    port map (
            in0 => \N__7697\,
            in1 => \N__6044\,
            in2 => \N__7415\,
            in3 => \N__7566\,
            lcout => OPEN,
            ltout => \Game_Inst.r_SM_Main_ns_i_0_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_2_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100000010"
        )
    port map (
            in0 => \N__7567\,
            in1 => \N__7483\,
            in2 => \N__5267\,
            in3 => \N__5263\,
            lcout => \Game_Inst.r_SM_MainZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8249\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.un2_r_count_cry_1_c_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6437\,
            in2 => \N__6461\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_13_0_\,
            carryout => \Debounce_SW2.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_2_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6557\,
            in2 => \_gnd_net_\,
            in3 => \N__5252\,
            lcout => \Debounce_SW2.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_1\,
            carryout => \Debounce_SW2.un2_r_count_cry_2\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_3_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6544\,
            in2 => \_gnd_net_\,
            in3 => \N__5402\,
            lcout => \Debounce_SW2.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_2\,
            carryout => \Debounce_SW2.un2_r_count_cry_3\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_4_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6137\,
            in2 => \_gnd_net_\,
            in3 => \N__5399\,
            lcout => \Debounce_SW2.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_3\,
            carryout => \Debounce_SW2.un2_r_count_cry_4\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_5_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6149\,
            in2 => \_gnd_net_\,
            in3 => \N__5396\,
            lcout => \Debounce_SW2.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_4\,
            carryout => \Debounce_SW2.un2_r_count_cry_5\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_6_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6161\,
            in2 => \_gnd_net_\,
            in3 => \N__5393\,
            lcout => \Debounce_SW2.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_5\,
            carryout => \Debounce_SW2.un2_r_count_cry_6\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_7_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6581\,
            in2 => \_gnd_net_\,
            in3 => \N__5390\,
            lcout => \Debounce_SW2.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_6\,
            carryout => \Debounce_SW2.un2_r_count_cry_7\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_8_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6221\,
            in2 => \_gnd_net_\,
            in3 => \N__5387\,
            lcout => \Debounce_SW2.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_7\,
            carryout => \Debounce_SW2.un2_r_count_cry_8\,
            clk => \N__8256\,
            ce => 'H',
            sr => \N__6413\
        );

    \Debounce_SW2.r_Count_9_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6248\,
            in2 => \_gnd_net_\,
            in3 => \N__5384\,
            lcout => \Debounce_SW2.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_7_14_0_\,
            carryout => \Debounce_SW2.un2_r_count_cry_9\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_10_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6260\,
            in2 => \_gnd_net_\,
            in3 => \N__5381\,
            lcout => \Debounce_SW2.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_9\,
            carryout => \Debounce_SW2.un2_r_count_cry_10\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_11_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6235\,
            in2 => \_gnd_net_\,
            in3 => \N__5378\,
            lcout => \Debounce_SW2.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_10\,
            carryout => \Debounce_SW2.un2_r_count_cry_11\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_12_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6188\,
            in2 => \_gnd_net_\,
            in3 => \N__5456\,
            lcout => \Debounce_SW2.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_11\,
            carryout => \Debounce_SW2.un2_r_count_cry_12\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_13_LC_7_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6208\,
            in2 => \_gnd_net_\,
            in3 => \N__5453\,
            lcout => \Debounce_SW2.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_12\,
            carryout => \Debounce_SW2.un2_r_count_cry_13\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_14_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6482\,
            in2 => \_gnd_net_\,
            in3 => \N__5450\,
            lcout => \Debounce_SW2.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_13\,
            carryout => \Debounce_SW2.un2_r_count_cry_14\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_15_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6509\,
            in2 => \_gnd_net_\,
            in3 => \N__5447\,
            lcout => \Debounce_SW2.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_14\,
            carryout => \Debounce_SW2.un2_r_count_cry_15\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_16_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6521\,
            in2 => \_gnd_net_\,
            in3 => \N__5444\,
            lcout => \Debounce_SW2.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW2.un2_r_count_cry_15\,
            carryout => \Debounce_SW2.un2_r_count_cry_16\,
            clk => \N__8262\,
            ce => 'H',
            sr => \N__6411\
        );

    \Debounce_SW2.r_Count_17_LC_7_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6496\,
            in2 => \_gnd_net_\,
            in3 => \N__5441\,
            lcout => \Debounce_SW2.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8265\,
            ce => 'H',
            sr => \N__6410\
        );

    \Debounce_SW4.r_State_e_0_LC_8_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5434\,
            lcout => \w_Switch_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8263\,
            ce => \N__5411\,
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_1_LC_8_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__6395\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6373\,
            lcout => \Debounce_SW3.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8258\,
            ce => 'H',
            sr => \N__6776\
        );

    \Debounce_SW3.r_Count_0_LC_8_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6394\,
            lcout => \Debounce_SW3.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8258\,
            ce => 'H',
            sr => \N__6776\
        );

    \Debounce_SW3.r_Count_RNIACA_1_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6352\,
            in1 => \N__6369\,
            in2 => \N__6338\,
            in3 => \N__6392\,
            lcout => \Debounce_SW3.un9_r_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNI248_4_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__6697\,
            in1 => \N__6712\,
            in2 => \_gnd_net_\,
            in3 => \N__6727\,
            lcout => \Debounce_SW3.N_148\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNI58AB_12_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111000"
        )
    port map (
            in0 => \N__6597\,
            in1 => \N__5576\,
            in2 => \N__6866\,
            in3 => \N__5567\,
            lcout => \Debounce_SW3.N_182\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNIO7D5_8_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__6635\,
            in1 => \N__6649\,
            in2 => \N__6617\,
            in3 => \N__6664\,
            lcout => \Debounce_SW3.N_159\,
            ltout => \Debounce_SW3.N_159_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_e_0_RNO_0_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__6598\,
            in1 => \N__6864\,
            in2 => \N__5570\,
            in3 => \N__6682\,
            lcout => \Debounce_SW3.un9_r_count_0_a2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNI49L_7_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__6681\,
            in1 => \N__5554\,
            in2 => \_gnd_net_\,
            in3 => \N__5542\,
            lcout => \Debounce_SW3.N_287\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_RNIUQFA_17_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6811\,
            in1 => \N__6826\,
            in2 => \N__6794\,
            in3 => \N__6841\,
            lcout => \Debounce_SW3.r_count15_i_a2_0\,
            ltout => \Debounce_SW3.r_count15_i_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_e_0_RNO_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__5561\,
            in1 => \N__5555\,
            in2 => \N__5546\,
            in3 => \N__5543\,
            lcout => \Debounce_SW3.r_State_e_0_RNO_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW4.r_Count_RNI2BP2_17_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5533\,
            in1 => \N__5522\,
            in2 => \N__5507\,
            in3 => \N__5485\,
            lcout => \Debounce_SW4.r_count15_i_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_Count_1_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__5878\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5899\,
            lcout => \Debounce_SW1.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8240\,
            ce => 'H',
            sr => \N__5855\
        );

    \Debounce_SW1.r_Count_0_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5877\,
            lcout => \Debounce_SW1.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8240\,
            ce => 'H',
            sr => \N__5855\
        );

    \Debounce_SW1.r_State_e_0_RNO_0_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__5837\,
            in1 => \N__5813\,
            in2 => \N__5789\,
            in3 => \N__5762\,
            lcout => OPEN,
            ltout => \Debounce_SW1.un9_r_count_0_a2_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW1.r_State_e_0_RNO_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5738\,
            in1 => \N__5732\,
            in2 => \N__5714\,
            in3 => \N__5711\,
            lcout => \Debounce_SW1.r_State_e_0_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_4_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8332\,
            lcout => \Game_Inst.r_SwitchZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8229\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_2_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8052\,
            lcout => \Game_Inst.r_SwitchZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8241\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_1_RNIA12H_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5672\,
            in2 => \_gnd_net_\,
            in3 => \N__7093\,
            lcout => \Game_Inst.r_Switch_1_RNIA12HZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_1_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7094\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8241\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_4_0_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110111011"
        )
    port map (
            in0 => \N__5657\,
            in1 => \N__5592\,
            in2 => \_gnd_net_\,
            in3 => \N__7599\,
            lcout => OPEN,
            ltout => \Game_Inst.N_208_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNO_2_0_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__7468\,
            in1 => \N__7417\,
            in2 => \N__5987\,
            in3 => \N__7698\,
            lcout => \Game_Inst.N_264\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_5_0_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6992\,
            lcout => \Game_Inst.r_Pattern_5Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_3_1_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6029\,
            lcout => \Game_Inst.r_Pattern_3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_2_1_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6320\,
            lcout => \Game_Inst.r_Pattern_2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_0_1_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5960\,
            lcout => \Game_Inst.r_Pattern_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_1_1_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6305\,
            lcout => \Game_Inst.r_Pattern_1Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_6_1_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7003\,
            lcout => \Game_Inst.r_Pattern_6Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_2_0_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6290\,
            lcout => \Game_Inst.r_Pattern_2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8247\,
            ce => \N__6074\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_3_0_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5999\,
            lcout => \Game_Inst.r_Pattern_3Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8250\,
            ce => \N__6066\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_4_1_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7174\,
            lcout => \Game_Inst.r_Pattern_4Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8250\,
            ce => \N__6066\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_4_0_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7187\,
            lcout => \Game_Inst.r_Pattern_4Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8250\,
            ce => \N__6066\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_7_1_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6104\,
            lcout => \Game_Inst.r_Pattern_7Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8250\,
            ce => \N__6066\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Pattern_5_1_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7040\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Game_Inst.r_Pattern_5Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8250\,
            ce => \N__6066\,
            sr => \_gnd_net_\
        );

    \Scoreboard.r_Hex_Encoding_17_6_0__m5_0_o2_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111011111111111"
        )
    port map (
            in0 => \N__7210\,
            in1 => \N__7792\,
            in2 => \N__6913\,
            in3 => \N__7723\,
            lcout => \N_143\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_7_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5998\,
            lcout => \Game_Inst.w_LFSR_Data_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_8_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6025\,
            lcout => \Game_Inst.w_LFSR_Data_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_3_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6013\,
            lcout => \Game_Inst.w_LFSR_Data_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_6_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6316\,
            lcout => \Game_Inst.w_LFSR_Data_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_5_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6286\,
            lcout => \Game_Inst.w_LFSR_Data_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_4_LC_8_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6301\,
            lcout => \Game_Inst.w_LFSR_Data_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIN9NF3_12_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111000"
        )
    port map (
            in0 => \N__6186\,
            in1 => \N__6169\,
            in2 => \N__6209\,
            in3 => \N__6563\,
            lcout => OPEN,
            ltout => \Debounce_SW2.N_183_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_e_0_RNIKLK44_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110010110011"
        )
    port map (
            in0 => \N__6469\,
            in1 => \N__7160\,
            in2 => \N__6275\,
            in3 => \N__8016\,
            lcout => \Debounce_SW2.N_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIKPPR_10_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__6259\,
            in1 => \N__6247\,
            in2 => \N__6236\,
            in3 => \N__6220\,
            lcout => \Debounce_SW2.N_160\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_e_0_RNO_0_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__6207\,
            in1 => \N__6187\,
            in2 => \N__6125\,
            in3 => \N__6580\,
            lcout => OPEN,
            ltout => \Debounce_SW2.un9_r_count_0_a2_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_e_0_RNO_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6530\,
            in1 => \N__6470\,
            in2 => \N__6173\,
            in3 => \N__6170\,
            lcout => \Debounce_SW2.r_State_e_0_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIV22S_4_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__6160\,
            in1 => \N__6148\,
            in2 => \_gnd_net_\,
            in3 => \N__6136\,
            lcout => \Debounce_SW2.N_147\,
            ltout => \Debounce_SW2.N_147_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNISGQA2_7_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6579\,
            in2 => \N__6566\,
            in3 => \N__6529\,
            lcout => \Debounce_SW2.N_286\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNI60D51_1_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6556\,
            in1 => \N__6453\,
            in2 => \N__6545\,
            in3 => \N__6431\,
            lcout => \Debounce_SW2.un9_r_count_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_RNIQA6I_17_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6520\,
            in1 => \N__6508\,
            in2 => \N__6497\,
            in3 => \N__6481\,
            lcout => \Debounce_SW2.r_count15_i_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_Count_1_LC_8_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__6436\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6457\,
            lcout => \Debounce_SW2.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8267\,
            ce => 'H',
            sr => \N__6412\
        );

    \Debounce_SW2.r_Count_0_LC_8_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6435\,
            lcout => \Debounce_SW2.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8267\,
            ce => 'H',
            sr => \N__6412\
        );

    \Debounce_SW3.un2_r_count_cry_1_c_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6393\,
            in2 => \N__6374\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_5_0_\,
            carryout => \Debounce_SW3.un2_r_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_Count_2_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6353\,
            in2 => \_gnd_net_\,
            in3 => \N__6341\,
            lcout => \Debounce_SW3.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_1\,
            carryout => \Debounce_SW3.un2_r_count_cry_2\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_3_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6337\,
            in2 => \_gnd_net_\,
            in3 => \N__6323\,
            lcout => \Debounce_SW3.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_2\,
            carryout => \Debounce_SW3.un2_r_count_cry_3\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_4_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6728\,
            in2 => \_gnd_net_\,
            in3 => \N__6716\,
            lcout => \Debounce_SW3.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_3\,
            carryout => \Debounce_SW3.un2_r_count_cry_4\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_5_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6713\,
            in2 => \_gnd_net_\,
            in3 => \N__6701\,
            lcout => \Debounce_SW3.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_4\,
            carryout => \Debounce_SW3.un2_r_count_cry_5\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_6_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6698\,
            in2 => \_gnd_net_\,
            in3 => \N__6686\,
            lcout => \Debounce_SW3.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_5\,
            carryout => \Debounce_SW3.un2_r_count_cry_6\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_7_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6683\,
            in2 => \_gnd_net_\,
            in3 => \N__6668\,
            lcout => \Debounce_SW3.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_6\,
            carryout => \Debounce_SW3.un2_r_count_cry_7\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_8_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6665\,
            in2 => \_gnd_net_\,
            in3 => \N__6653\,
            lcout => \Debounce_SW3.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_7\,
            carryout => \Debounce_SW3.un2_r_count_cry_8\,
            clk => \N__8260\,
            ce => 'H',
            sr => \N__6775\
        );

    \Debounce_SW3.r_Count_9_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6650\,
            in2 => \_gnd_net_\,
            in3 => \N__6638\,
            lcout => \Debounce_SW3.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_9_6_0_\,
            carryout => \Debounce_SW3.un2_r_count_cry_9\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_10_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6634\,
            in2 => \_gnd_net_\,
            in3 => \N__6620\,
            lcout => \Debounce_SW3.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_9\,
            carryout => \Debounce_SW3.un2_r_count_cry_10\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_11_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6616\,
            in2 => \_gnd_net_\,
            in3 => \N__6602\,
            lcout => \Debounce_SW3.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_10\,
            carryout => \Debounce_SW3.un2_r_count_cry_11\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_12_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6599\,
            in2 => \_gnd_net_\,
            in3 => \N__6584\,
            lcout => \Debounce_SW3.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_11\,
            carryout => \Debounce_SW3.un2_r_count_cry_12\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_13_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6865\,
            in2 => \_gnd_net_\,
            in3 => \N__6845\,
            lcout => \Debounce_SW3.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_12\,
            carryout => \Debounce_SW3.un2_r_count_cry_13\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_14_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6842\,
            in2 => \_gnd_net_\,
            in3 => \N__6830\,
            lcout => \Debounce_SW3.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_13\,
            carryout => \Debounce_SW3.un2_r_count_cry_14\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_15_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6827\,
            in2 => \_gnd_net_\,
            in3 => \N__6815\,
            lcout => \Debounce_SW3.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_14\,
            carryout => \Debounce_SW3.un2_r_count_cry_15\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_16_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6812\,
            in2 => \_gnd_net_\,
            in3 => \N__6800\,
            lcout => \Debounce_SW3.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \Debounce_SW3.un2_r_count_cry_15\,
            carryout => \Debounce_SW3.un2_r_count_cry_16\,
            clk => \N__8252\,
            ce => 'H',
            sr => \N__6774\
        );

    \Debounce_SW3.r_Count_17_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6790\,
            in2 => \_gnd_net_\,
            in3 => \N__6797\,
            lcout => \Debounce_SW3.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8248\,
            ce => 'H',
            sr => \N__6773\
        );

    \Debounce_SW1.r_State_e_0_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6754\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8236\,
            ce => \N__6737\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI9A2A_0_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__7418\,
            in1 => \N__7600\,
            in2 => \_gnd_net_\,
            in3 => \N__7699\,
            lcout => \Game_Inst.N_338\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_11_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6991\,
            lcout => \Game_Inst.w_LFSR_Data_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8251\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_12_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7039\,
            lcout => \Game_Inst.w_LFSR_Data_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8251\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_13_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7021\,
            lcout => \Game_Inst.w_LFSR_Data_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8251\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_10_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7175\,
            lcout => \Game_Inst.w_LFSR_Data_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8251\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Score_RNO_0_0_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7730\,
            in2 => \N__6881\,
            in3 => \N__6880\,
            lcout => \Game_Inst.r_Score_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_11_0_\,
            carryout => \Game_Inst.un1_r_Score_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.un1_r_Score_cry_0_THRU_LUT4_0_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7801\,
            in2 => \_gnd_net_\,
            in3 => \N__6980\,
            lcout => \Game_Inst.un1_r_Score_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \Game_Inst.un1_r_Score_cry_0\,
            carryout => \Game_Inst.un1_r_Score_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Score_RNO_0_2_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7234\,
            in3 => \N__6977\,
            lcout => \Game_Inst.r_Score_RNO_0Z0Z_2\,
            ltout => OPEN,
            carryin => \Game_Inst.un1_r_Score_cry_1\,
            carryout => \Game_Inst.un1_r_Score_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Score_3_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001100110010"
        )
    port map (
            in0 => \N__7281\,
            in1 => \N__7315\,
            in2 => \N__6938\,
            in3 => \N__6974\,
            lcout => \w_Score_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8259\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Index_0_sqmuxa_2_i_a2_2_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8027\,
            in2 => \_gnd_net_\,
            in3 => \N__7098\,
            lcout => \Game_Inst.N_291\,
            ltout => \Game_Inst.N_291_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI90L6_2_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6884\,
            in3 => \N__7601\,
            lcout => \Game_Inst.N_68_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Score_1_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010101010100"
        )
    port map (
            in0 => \N__7313\,
            in1 => \N__7282\,
            in2 => \N__7816\,
            in3 => \N__7859\,
            lcout => \w_Score_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8259\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Score_0_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001010100"
        )
    port map (
            in0 => \N__7322\,
            in1 => \N__7772\,
            in2 => \N__7283\,
            in3 => \N__7314\,
            lcout => \w_Score_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8259\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIERBD_0_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001000"
        )
    port map (
            in0 => \N__7594\,
            in1 => \N__7414\,
            in2 => \N__7475\,
            in3 => \N__7700\,
            lcout => \Game_Inst.un1_r_SM_Main_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNICE0A_0_1_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__7595\,
            in1 => \N__7460\,
            in2 => \_gnd_net_\,
            in3 => \N__7413\,
            lcout => \Game_Inst.N_241\,
            ltout => \Game_Inst.N_241_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Score_2_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100000100"
        )
    port map (
            in0 => \N__7316\,
            in1 => \N__7277\,
            in2 => \N__7262\,
            in3 => \N__7259\,
            lcout => \w_Score_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8264\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.LFSR_Inst.r_LFSR_9_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7186\,
            lcout => \Game_Inst.w_LFSR_Data_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8264\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW2.r_State_e_0_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7156\,
            lcout => \w_Switch_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8266\,
            ce => \N__7136\,
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_e_0_LC_11_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7894\,
            lcout => \w_Switch_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8261\,
            ce => \N__7127\,
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNI94LD6_0_LC_11_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110100"
        )
    port map (
            in0 => \N__8118\,
            in1 => \N__8082\,
            in2 => \N__7115\,
            in3 => \N__7980\,
            lcout => \N_70\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIBSPP6_0_LC_11_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000000"
        )
    port map (
            in0 => \N__8119\,
            in1 => \N__8083\,
            in2 => \N__7985\,
            in3 => \N__7937\,
            lcout => \N_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIC8SN6_0_LC_11_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__8120\,
            in1 => \N__8084\,
            in2 => \N__8339\,
            in3 => \N__7981\,
            lcout => \N_89\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_3_RNIEP6T_LC_11_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8273\,
            in2 => \_gnd_net_\,
            in3 => \N__7935\,
            lcout => \Game_Inst.N_140\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_Switch_3_LC_11_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7936\,
            lcout => \Game_Inst.r_SwitchZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8253\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Game_Inst.r_SM_Main_RNIAGNB6_0_LC_11_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011111000"
        )
    port map (
            in0 => \N__8117\,
            in1 => \N__8074\,
            in2 => \N__8057\,
            in3 => \N__7979\,
            lcout => \N_87\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Debounce_SW3.r_State_e_0_RNI8LTG1_LC_12_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110110100101"
        )
    port map (
            in0 => \N__7934\,
            in1 => \N__7913\,
            in2 => \N__7901\,
            in3 => \N__7877\,
            lcout => \Debounce_SW3.N_40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
