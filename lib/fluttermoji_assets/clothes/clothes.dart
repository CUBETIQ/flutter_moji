/// SVG strings and generators for Clothes
class Clothes {
  static Map<String, dynamic> clotheColor = {
      "Black": "#262E33",
      "Blue01": "#65C9FF",
      "Blue02": "#5199E4",
      "Blue03": "#25557C",
      "Gray01": "#E6E6E6",
      "Gray02": "#929598",
      "Heather": "#3C4F5C",
      "PastelBlue": "#B1E2FF",
      "PastelGreen": "#A7FFC4",
      "PastelOrange": "#FFDEB5",
      "PastelRed": "#FFAFB9",
      "PastelYellow": "#FFFFB1",
      "Pink": "#FF488E",
      "Red": "#FF5C5C",
      "White": "#FFFFFF",
    }; static String generateClothes(
      {String clotheType = "Hoodie", String clColor = "Black"}) {
   

    String colorHex = clotheColor[clColor];

    Map<String, dynamic> clothes = {
      "Blazer + T-Shirt": '''
<g id="Clothing/Blazer-+-Shirt" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M133.960472,0.294916112 C170.936473,3.32499816 200,34.2942856 200,72.0517235 L200,81 L0,81 L0,72.0517235 C1.22536245e-14,33.9525631 29.591985,2.76498122 67.0454063,0.219526408 C67.0152598,0.593114549 67,0.969227185 67,1.34762511 C67,13.2107177 81.9984609,22.8276544 100.5,22.8276544 C119.001539,22.8276544 134,13.2107177 134,1.34762511 C134,0.994669088 133.986723,0.64370138 133.960472,0.294916112 Z" id="react-path-34666"></path>
						</defs>
						<g id="Shirt" transform="translate(32.000000, 29.000000)">
							<mask id="react-mask-34667" fill="white">
								<use xlink:href="#react-path-34666"></use>
							</mask>
							<use id="Clothes" fill="#E6E6E6" xlink:href="#react-path-34666"></use>
							<g id="Color/Palette/Black" mask="url(#react-mask-34667)" fill="$colorHex">
								<g transform="translate(-32.000000, -29.000000)" id="🖍Color">
									<rect x="0" y="0" width="264" height="110"></rect>
								</g>
							</g>
							<g id="Shadowy" opacity="0.599999964" mask="url(#react-mask-34667)" fill-opacity="0.16" fill="#000000">
								<g transform="translate(60.000000, -25.000000)" id="Hola">
									<ellipse cx="40.5" cy="27.8476251" rx="39.6351047" ry="26.9138272"></ellipse>
								</g>
							</g>
						</g>
						<g id="Blazer" transform="translate(32.000000, 28.000000)">
							<path d="M68.784807,1.12222847 C30.512317,2.80409739 -1.89486556e-14,34.3646437 -1.42108547e-14,73.0517235 L0,73.0517235 L0,82 L69.3616767,82 C65.9607412,69.9199941 64,55.7087296 64,40.5 C64,26.1729736 65.7399891,12.7311115 68.784807,1.12222847 Z M131.638323,82 L200,82 L200,73.0517235 C200,34.7067641 170.024954,3.36285166 132.228719,1.17384225 C135.265163,12.7709464 137,26.1942016 137,40.5 C137,55.7087296 135.039259,69.9199941 131.638323,82 Z" id="Saco" fill="#3A4C5A"></path>
							<path d="M149,58 L158.555853,50.83311 L158.555853,50.83311 C159.998897,49.7508275 161.987779,49.7682725 163.411616,50.8757011 L170,56 L149,58 Z" id="Pocket-hanky" fill="#E6E6E6"></path>
							<path d="M69,1.13686838e-13 C65,19.3333333 66.6666667,46.6666667 74,82 L58,82 L44,46 L50,37 L44,31 L63,1 C65.027659,0.369238637 67.027659,0.0359053037 69,1.13686838e-13 Z" id="Wing" fill="#2F4351"></path>
							<path d="M151,1.13686838e-13 C147,19.3333333 148.666667,46.6666667 156,82 L140,82 L126,46 L132,37 L126,31 L145,1 C147.027659,0.369238637 149.027659,0.0359053037 151,1.13686838e-13 Z" id="Wing" fill="#2F4351" transform="translate(141.000000, 41.000000) scale(-1, 1) translate(-141.000000, -41.000000) "></path>
						</g>
					</g>
        ''',
      "BlazerSweater": '''
<g id="Clothing/Blazer-+-Sweater" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M105.192402,29.0517235 L104,29.0517235 L104,29.0517235 C64.235498,29.0517235 32,61.2872215 32,101.051724 L32,110 L232,110 L232,101.051724 C232,61.2872215 199.764502,29.0517235 160,29.0517235 L160,29.0517235 L158.807598,29.0517235 C158.934638,30.0353144 159,31.0364513 159,32.0517235 C159,45.8588423 146.911688,57.0517235 132,57.0517235 C117.088312,57.0517235 105,45.8588423 105,32.0517235 C105,31.0364513 105.065362,30.0353144 105.192402,29.0517235 Z" id="react-path-34905"></path>
						</defs>
						<mask id="react-mask-34906" fill="white">
							<use xlink:href="#react-path-34905"></use>
						</mask>
						<use id="Clothes" fill="#E6E6E6" fill-rule="evenodd" xlink:href="#react-path-34905"></use>
						<g id="Color/Palette/Black" mask="url(#react-mask-34906)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
						<g id="Blazer" stroke-width="1" fill-rule="evenodd" transform="translate(32.000000, 28.000000)">
							<path d="M68.784807,1.12222847 C30.512317,2.80409739 1.24427139e-14,34.3646437 0,73.0517235 L0,82 L69.3616767,82 C65.9607412,69.9199941 64,55.7087296 64,40.5 C64,26.1729736 65.7399891,12.7311115 68.784807,1.12222847 Z M131.638323,82 L200,82 L200,73.0517235 C200,34.7067641 170.024954,3.36285166 132.228719,1.17384225 C135.265163,12.7709464 137,26.1942016 137,40.5 C137,55.7087296 135.039259,69.9199941 131.638323,82 Z" id="Saco" fill="#3A4C5A"></path>
							<path d="M149,58 L158.555853,50.83311 L158.555853,50.83311 C159.998897,49.7508275 161.987779,49.7682725 163.411616,50.8757011 L170,56 L149,58 Z" id="Pocket-hanky" fill="#E6E6E6"></path>
							<path d="M69,1.13686838e-13 C65,19.3333333 66.6666667,46.6666667 74,82 L58,82 L44,46 L50,37 L44,31 L63,1 C65.027659,0.369238637 67.027659,0.0359053037 69,1.13686838e-13 Z" id="Wing" fill="#2F4351"></path>
							<path d="M151,1.13686838e-13 C147,19.3333333 148.666667,46.6666667 156,82 L140,82 L126,46 L132,37 L126,31 L145,1 C147.027659,0.369238637 149.027659,0.0359053037 151,1.13686838e-13 Z" id="Wing" fill="#2F4351" transform="translate(141.000000, 41.000000) scale(-1, 1) translate(-141.000000, -41.000000) "></path>
						</g>
						<path d="M156,21.5390062 C162.772319,26.1359565 167,32.6563196 167,39.8878801 C167,47.2887711 162.572015,53.9447688 155.520105,58.5564942 L149.57933,53.8764929 L145,54.207887 L146,51.0567821 L145.922229,50.995516 C152.022491,47.8530505 156,42.7003578 156,36.8768102 L156,21.5390062 Z M108,21.5390062 C101.227681,26.1359565 97,32.6563196 97,39.8878801 C97,47.2887711 101.427985,53.9447688 108.479895,58.5564942 L114.42067,53.8764929 L119,54.207887 L118,51.0567821 L118.077771,50.995516 C111.977509,47.8530505 108,42.7003578 108,36.8768102 L108,21.5390062 Z" id="Collar" fill="#F2F2F2" fill-rule="evenodd"></path>
					</g>
        ''',
      "CollarSweater": '''
<g id="Clothing/Collar-+-Sweater" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M105.192402,29.0517235 L104,29.0517235 L104,29.0517235 C64.235498,29.0517235 32,61.2872215 32,101.051724 L32,110 L232,110 L232,101.051724 C232,61.2872215 199.764502,29.0517235 160,29.0517235 L160,29.0517235 L158.807598,29.0517235 C158.934638,30.0353144 159,31.0364513 159,32.0517235 C159,45.8588423 146.911688,57.0517235 132,57.0517235 C117.088312,57.0517235 105,45.8588423 105,32.0517235 C105,31.0364513 105.065362,30.0353144 105.192402,29.0517235 Z" id="react-path-35116"></path>
						</defs>
						<mask id="react-mask-35117" fill="white">
							<use xlink:href="#react-path-35116"></use>
						</mask>
						<use id="Clothes" fill="#E6E6E6" fill-rule="evenodd" xlink:href="#react-path-35116"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-35117)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
						<path d="M156,22.2794906 C162.181647,26.8351858 166,33.1057265 166,40.027915 C166,47.2334941 161.862605,53.7329769 155.228997,58.3271669 L149.57933,53.8764929 L145,54.207887 L146,51.0567821 L145.922229,50.995516 C152.022491,47.8530505 156,42.7003578 156,36.8768102 L156,22.2794906 Z M108,21.5714994 C101.232748,26.1740081 97,32.7397769 97,40.027915 C97,47.4261549 101.361602,54.080035 108.308428,58.6915723 L114.42067,53.8764929 L119,54.207887 L118,51.0567821 L118.077771,50.995516 C111.977509,47.8530505 108,42.7003578 108,36.8768102 L108,21.5714994 Z" id="Collar" fill="#F2F2F2" fill-rule="evenodd"></path>
					</g>
        ''',
      "GraphicShirt": '''
<g id="Clothing/Graphic-Shirt" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M165.624032,29.2681342 C202.760022,32.1373245 232,63.1798426 232,101.051724 L232,110 L32,110 L32,101.051724 C32,62.8348009 61.7752018,31.5722494 99.3929298,29.1967444 C99.1342224,30.2735458 99,31.3767131 99,32.5 C99,44.3741221 113.998461,54 132.5,54 C151.001539,54 166,44.3741221 166,32.5 C166,31.4015235 165.871641,30.3222877 165.624025,29.2681336 Z" id="react-path-35920"></path>
						</defs>
						<mask id="react-mask-35921" fill="white">
							<use xlink:href="#react-path-35920"></use>
						</mask>
						<use id="Clothes" fill="#E6E6E6" fill-rule="evenodd" xlink:href="#react-path-35920"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-35921)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
						<g id="Clothing/Graphic/Skull" mask="url(#react-mask-35921)" fill-rule="evenodd" fill="#FFFFFF">
							<g transform="translate(77.000000, 58.000000)" id="Fill-49">
								<path d="M65.2820354,19.9288113 C64.9841617,22.7059411 59.588846,24.2025715 57.6102394,22.3766824 C56.6984983,21.5350479 56.6825881,19.8029182 56.4815012,18.6751632 C56.1014249,16.5420247 55.8256486,14.4172496 55.7306295,12.2519776 C55.6727342,10.9274596 55.3253621,9.86749314 56.7745135,9.67029008 C57.65797,9.55055964 58.5675014,10.137767 59.2896464,10.6026028 C61.736719,12.1758255 65.6201265,16.7414286 65.2820354,19.9288113 M52.8813831,14.0756657 C53.1659984,16.901216 54.2014853,21.8145656 51.9457767,24.1810024 C49.9296045,26.2960933 45.7863308,24.19905 45.1631825,21.7084809 C44.3897714,18.6188195 47.4383369,14.9274245 49.307782,12.8387447 C49.881874,12.1969544 51.151594,10.4256483 52.1442119,11.018578 C52.526056,11.2461539 52.8367463,13.6301981 52.8813831,14.0756657 M54.3212536,25.1062722 C54.9678252,23.5832306 61.2342228,28.1246236 58.2744891,30.2850536 C57.7918806,30.6376421 54.1148633,31.7513112 53.4099544,31.2274906 C51.9250051,30.1235056 53.8408548,26.2630794 54.3212536,25.1062722 M73.3250687,17.5267194 C72.8817937,2.05112066 53.065234,-2.31331777 42.4756895,6.50447654 C38.426551,9.87585667 36.113389,14.0039155 36.0073212,19.2826191 C35.9171635,23.7544627 36.6256081,27.9718792 40.0409914,31.0465744 C41.5219631,32.379896 42.5004386,33.1955596 43.2862243,35.0170469 C44.1095756,36.9234899 44.4852324,39.3524331 46.0280771,40.8495037 C46.8788292,41.6752915 48.1176128,42.3417322 49.2940816,41.8091079 C51.455655,40.8301355 50.7644465,37.8320326 51.4194152,36.1606486 C53.4559171,41.1294616 58.6302582,42.7141291 59.5694002,36.4097935 C60.6000257,38.2286397 63.2945899,40.610483 65.268335,38.6195243 C66.0806376,37.8003393 66.2030575,36.4705391 66.3409457,35.3929652 C66.5857855,33.4807998 66.1601884,32.7294032 67.6955199,31.4180909 C71.7349355,27.9683578 73.4691441,22.7464381 73.3250687,17.5267194"></path>
							</g>
						</g>
					</g>
        ''',
      "Hoodie": '''
<g id="Clothing/Hoodie" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M108,13.0708856 C90.0813006,15.075938 76.2798424,20.5518341 76.004203,34.6449676 C50.1464329,45.5680933 32,71.1646257 32,100.999485 L32,100.999485 L32,110 L232,110 L232,100.999485 C232,71.1646257 213.853567,45.5680933 187.995797,34.6449832 C187.720158,20.5518341 173.918699,15.075938 156,13.0708856 L156,32 L156,32 C156,45.254834 145.254834,56 132,56 L132,56 C118.745166,56 108,45.254834 108,32 L108,13.0708856 Z" id="react-path-35937"></path>
						</defs>
						<mask id="react-mask-35938" fill="white">
							<use xlink:href="#react-path-35937"></use>
						</mask>
						<use id="Hoodie" fill="#B7C1DB" fill-rule="evenodd" xlink:href="#react-path-35937"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-35938)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
						<path d="M102,61.7390531 L102,110 L95,110 L95,58.1502625 C97.2037542,59.4600576 99.5467694,60.6607878 102,61.7390531 Z M169,58.1502625 L169,98.5 C169,100.432997 167.432997,102 165.5,102 C163.567003,102 162,100.432997 162,98.5 L162,61.7390531 C164.453231,60.6607878 166.796246,59.4600576 169,58.1502625 Z" id="Straps" fill="#F4F4F4" fill-rule="evenodd" mask="url(#react-mask-35938)"></path>
						<path d="M90.9601329,12.7243537 C75.9093095,15.5711782 65.5,21.2428847 65.5,32.3076923 C65.5,52.0200095 98.5376807,68 132,68 C165.462319,68 198.5,52.0200095 198.5,32.3076923 C198.5,21.2428847 188.09069,15.5711782 173.039867,12.7243537 C182.124921,16.0744598 188,21.7060546 188,31.0769231 C188,51.4689754 160.178795,68 132,68 C103.821205,68 76,51.4689754 76,31.0769231 C76,21.7060546 81.8750795,16.0744598 90.9601329,12.7243537 Z" id="Shadow" fill-opacity="0.16" fill="#000000" fill-rule="evenodd" mask="url(#react-mask-35938)"></path>
					</g>
        ''',
      "Overall": '''
<g id="Clothing/Overall" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M94,29.6883435 L94,74 L170,74 L170,29.6883435 C179.362956,30.9893126 188.149952,34.0907916 196.00002,38.6318143 L196,110 L187,110 L77,110 L68,110 L68,38.6318027 C75.8500482,34.0907916 84.6370437,30.9893126 94,29.6883435 Z" id="react-path-35771"></path>
						</defs>
						<mask id="react-mask-35772" fill="white">
							<use xlink:href="#react-path-35771"></use>
						</mask>
						<use id="Overall" fill="#B7C1DB" fill-rule="evenodd" xlink:href="#react-path-35771"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-35772)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
						<circle id="Button" fill="#F4F4F4" fill-rule="evenodd" cx="81" cy="83" r="5"></circle>
						<circle id="Button" fill="#F4F4F4" fill-rule="evenodd" cx="183" cy="83" r="5"></circle>
					</g>
        ''',
      "Crew Neck Tee": '''
<g id="Clothing/Shirt-Crew-Neck" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M165.960472,29.2949161 C202.936473,32.3249982 232,63.2942856 232,101.051724 L232,110 L32,110 L32,101.051724 C32,62.9525631 61.591985,31.7649812 99.0454063,29.2195264 C99.0152598,29.5931145 99,29.9692272 99,30.3476251 C99,42.2107177 113.998461,51.8276544 132.5,51.8276544 C151.001539,51.8276544 166,42.2107177 166,30.3476251 C166,29.9946691 165.986723,29.6437014 165.960472,29.2949161 Z" id="react-path-36269"></path>
						</defs>
						<mask id="react-mask-36270" fill="white">
							<use xlink:href="#react-path-36269"></use>
						</mask>
						<use id="Clothes" fill="#E6E6E6" fill-rule="evenodd" xlink:href="#react-path-36269"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-36270)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
						<g id="Shadowy" opacity="0.599999964" stroke-width="1" fill-rule="evenodd" mask="url(#react-mask-36270)" fill-opacity="0.16" fill="#000000">
							<g transform="translate(92.000000, 4.000000)" id="Hola">
								<ellipse cx="40.5" cy="27.8476251" rx="39.6351047" ry="26.9138272"></ellipse>
							</g>
						</g>
					</g>
        ''',
      "Scoop-neck Tee": '''
					<g id="Clothing/Shirt-Scoop-Neck" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M181.544255,32.3304167 C210.784209,41.4878872 232,68.7921987 232,101.051724 L232,110 L32,110 L32,101.051724 C32,68.3969699 53.7388273,40.8195914 83.5340368,32.0020332 C83.182234,33.4201865 83,34.8712315 83,36.3476251 C83,52.6289957 105.161905,65.8276544 132.5,65.8276544 C159.838095,65.8276544 182,52.6289957 182,36.3476251 C182,34.9849859 181.844766,33.6439396 181.544255,32.3304167 Z" id="react-path-36388"></path>
						</defs>
						<mask id="react-mask-36389" fill="white">
							<use xlink:href="#react-path-36388"></use>
						</mask>
						<use id="Clothes" fill="#E6E6E6" fill-rule="evenodd" xlink:href="#react-path-36388"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-36389)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
					</g>
        ''',
      "ShirtVNeck": '''
					<g id="Clothing/Shirt-V-Neck" transform="translate(0.000000, 170.000000)">
						<defs>
							<path d="M171.319631,29.9364358 C205.706337,35.3665707 232,65.13854 232,101.051724 L232,110 L32,110 L32,101.051724 C32,65.1380521 58.2943778,35.3657617 92.6817711,29.9362145 C93.5835973,35.0053598 96.116393,39.8238432 100.236125,43.5389794 L100.236125,43.5389794 L129.321203,69.7676333 C130.843316,71.1402598 133.156684,71.1402598 134.678797,69.7676333 L134.678797,69.7676333 L163.763875,43.5389794 C164.189462,43.1551884 164.601167,42.7562772 164.998197,42.3430127 C168.414164,38.7873666 170.517305,34.4520434 171.319628,29.9364354 Z" id="react-path-36091"></path>
						</defs>
						<mask id="react-mask-36092" fill="white">
							<use xlink:href="#react-path-36091"></use>
						</mask>
						<use id="Clothes" fill="#E6E6E6" fill-rule="evenodd" xlink:href="#react-path-36091"></use>
						<g id="Color/Palette/Gray-01" mask="url(#react-mask-36092)" fill-rule="evenodd" fill="$colorHex">
							<rect id="🖍Color" x="0" y="0" width="264" height="110"></rect>
						</g>
					</g>
        ''',
    };

    return clothes[clotheType];
  }
}
