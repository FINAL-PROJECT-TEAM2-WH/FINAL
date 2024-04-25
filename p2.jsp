<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page import="domain.EMPVO"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% ArrayList<EMPVO> list = (ArrayList<EMPVO>)request.getAttribute("list");
	Iterator<EMPVO> ir = list.iterator();
	  EMPVO vo = ir.next();
%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><script type="text/javascript" async="" src="https://linkback.contentsfeed.com/src/20240419/lb4ssg.min.js" charset="utf-8"></script><script src="https://connect.facebook.net/signals/config/1668002603429849?v=2.9.154&amp;r=stable&amp;domain=localhost&amp;hme=c3a545c63044e8e9102d4f32d84a1137594d024f28e801d670bc76dc5c075575&amp;ex_m=67%2C112%2C99%2C103%2C58%2C3%2C93%2C66%2C15%2C91%2C84%2C49%2C51%2C158%2C161%2C172%2C168%2C169%2C171%2C28%2C94%2C50%2C73%2C170%2C153%2C156%2C165%2C166%2C173%2C121%2C14%2C48%2C178%2C177%2C123%2C17%2C33%2C38%2C1%2C41%2C62%2C63%2C64%2C68%2C88%2C16%2C13%2C90%2C87%2C86%2C100%2C102%2C37%2C101%2C29%2C25%2C154%2C157%2C130%2C27%2C10%2C11%2C12%2C5%2C6%2C24%2C21%2C22%2C54%2C59%2C61%2C71%2C95%2C26%2C72%2C8%2C7%2C76%2C46%2C20%2C97%2C96%2C9%2C19%2C18%2C81%2C53%2C79%2C32%2C70%2C0%2C89%2C31%2C78%2C83%2C45%2C44%2C82%2C36%2C4%2C85%2C77%2C42%2C39%2C34%2C80%2C2%2C35%2C60%2C40%2C98%2C43%2C75%2C65%2C104%2C57%2C56%2C30%2C92%2C55%2C52%2C47%2C74%2C69%2C23%2C105" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-PWBFGRL&amp;l=GA4_dataLayer"></script><script type="text/javascript" src="https://js.appboycdn.com/web-sdk/4.7/braze.min.js" async=""></script><script async="" src="https://www.datadoghq-browser-agent.com/datadog-rum-v4.js"></script><script type="text/javascript" async="" src="https://linkback.contentsfeed.com/src/20240419/lb4ssg.min.js" charset="utf-8"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-E0P8DK53C8&amp;l=GA4_dataLayer&amp;cx=c"></script><script src="https://connect.facebook.net/signals/config/1668002603429849?v=2.9.154&amp;r=stable&amp;domain=pay.ssg.com&amp;hme=c3a545c63044e8e9102d4f32d84a1137594d024f28e801d670bc76dc5c075575&amp;ex_m=67%2C112%2C99%2C103%2C58%2C3%2C93%2C66%2C15%2C91%2C84%2C49%2C51%2C158%2C161%2C172%2C168%2C169%2C171%2C28%2C94%2C50%2C73%2C170%2C153%2C156%2C165%2C166%2C173%2C121%2C14%2C48%2C178%2C177%2C123%2C17%2C33%2C38%2C1%2C41%2C62%2C63%2C64%2C68%2C88%2C16%2C13%2C90%2C87%2C86%2C100%2C102%2C37%2C101%2C29%2C25%2C154%2C157%2C130%2C27%2C10%2C11%2C12%2C5%2C6%2C24%2C21%2C22%2C54%2C59%2C61%2C71%2C95%2C26%2C72%2C8%2C7%2C76%2C46%2C20%2C97%2C96%2C9%2C19%2C18%2C81%2C53%2C79%2C32%2C70%2C0%2C89%2C31%2C78%2C83%2C45%2C44%2C82%2C36%2C4%2C85%2C77%2C42%2C39%2C34%2C80%2C2%2C35%2C60%2C40%2C98%2C43%2C75%2C65%2C104%2C57%2C56%2C30%2C92%2C55%2C52%2C47%2C74%2C69%2C23%2C105" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>결제하기, 믿고 사는 즐거움 SSG.COM</title>
	<link rel="shortcut icon" type="image/x-icon" href="https://sui.ssgcdn.com/ui/common/img/ssg.ico">
	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240409">
	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240409">
	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240409">

	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/odr_v2.css?v=20240409">
        <link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_component.css">
    <script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-PWBFGRL&amp;l=GA4_dataLayer"></script><script type="text/javascript" src="https://js.appboycdn.com/web-sdk/4.7/braze.min.js" async=""></script><script async="" src="https://www.datadoghq-browser-agent.com/datadog-rum-v4.js"></script><script>
	// regex patterns to identify known bot instances:
	let botPattern = "(googlebot\/|bot|Googlebot-Mobile|Googlebot-Image|Google favicon|Mediapartners-Google|bingbot|slurp|java|wget|curl|Commons-HttpClient|Python-urllib|libwww|httpunit|nutch|phpcrawl|msnbot|jyxobot|FAST-WebCrawler|FAST Enterprise Crawler|biglotron|teoma|convera|seekbot|gigablast|exabot|ngbot|ia_archiver|GingerCrawler|webmon |httrack|webcrawler|grub.org|UsineNouvelleCrawler|antibot|netresearchserver|speedy|fluffy|bibnum.bnf|findlink|msrbot|panscient|yacybot|AISearchBot|IOI|ips-agent|tagoobot|MJ12bot|dotbot|woriobot|yanga|buzzbot|mlbot|yandexbot|purebot|Linguee Bot|Voyager|CyberPatrol|voilabot|baiduspider|citeseerxbot|spbot|twengabot|postrank|turnitinbot|scribdbot|page2rss|sitebot|linkdex|Adidxbot|blekkobot|ezooms|dotbot|Mail.RU_Bot|discobot|heritrix|findthatfile|europarchive.org|NerdByNature.Bot|sistrix crawler|ahrefsbot|Aboundex|domaincrawler|wbsearchbot|summify|ccbot|edisterbot|seznambot|ec2linkfinder|gslfbot|aihitbot|intelium_bot|facebookexternalhit|yeti|RetrevoPageAnalyzer|lb-spider|sogou|lssbot|careerbot|wotbox|wocbot|ichiro|DuckDuckBot|lssrocketcrawler|drupact|webcompanycrawler|acoonbot|openindexspider|gnam gnam spider|web-archive-net.com.bot|backlinkcrawler|coccoc|integromedb|content crawler spider|toplistbot|seokicks-robot|it2media-domain-crawler|ip-web-crawler.com|siteexplorer.info|elisabot|proximic|changedetection|blexbot|arabot|WeSEE:Search|niki-bot|CrystalSemanticsBot|rogerbot|360Spider|psbot|InterfaxScanBot|Lipperhey SEO Service|CC Metadata Scaper|g00g1e.net|GrapeshotCrawler|urlappendbot|brainobot|fr-crawler|binlar|SimpleCrawler|Livelapbot|Twitterbot|cXensebot|smtbot|bnf.fr_bot|A6-Indexer|ADmantX|Facebot|Twitterbot|OrangeBot|memorybot|AdvBot|MegaIndex|SemanticScholarBot|ltx71|nerdybot|xovibot|BUbiNG|Qwantify|archive.org_bot|Applebot|TweetmemeBot|crawler4j|findxbot|SemrushBot|yoozBot|lipperhey|y!j-asr|Domain Re-Animator Bot|AddThis)";
	let regex = new RegExp(botPattern, 'i');
	// define var conditionalSampleRate as 0 if the userAgent matches a pattern in botPatterns
	// otherwise, define conditionalSampleRate as 100
	let conditionalSampleRate = regex.test(navigator.userAgent) ? 0 : 0.01;
	(function(h,o,u,n,d) {
 		h=h[d]=h[d]||{q:[],onReady:function(c){h.q.push(c)}}
 		d=o.createElement(u);d.async=1;d.src=n
 		n=o.getElementsByTagName(u)[0];n.parentNode.insertBefore(d,n)
	})(window,document,'script','https://www.datadoghq-browser-agent.com/datadog-rum-v4.js','DD_RUM')
	DD_RUM.onReady(function() {
		DD_RUM.init({
		    clientToken: 'pubac24b901ad56e749ee6c07bb375b8882',
		    applicationId: '7fbd6977-4594-4ef2-a112-4059b74bb4e6',
			site: 'datadoghq.com',
			service: 'ssg-pay-webapp',
			env: 'PROD',
			// Specify a version number to identify the deployed version of your application in Datadog
			// version: '1.0.0',
			sessionSampleRate: 0.01,
			sessionReplaySampleRate: conditionalSampleRate,
			trackUserInteractions: true,
			trackResources: true,
			trackLongTasks: true,
			trackInteractions: true,
			trackSessionAcrossSubdomains: true,
			defaultPrivacyLevel: 'mask',
			enableExperimentalFeatures: ['clickmap']
		});
		DD_RUM.startSessionReplayRecording();
	})
</script>

<script type="text/javascript">
	+function(a,p,P,b,y){a.braze={};a.brazeQueue=[];for(var s="BrazeSdkMetadata DeviceProperties Card Card.prototype.dismissCard Card.prototype.removeAllSubscriptions Card.prototype.removeSubscription Card.prototype.subscribeToClickedEvent Card.prototype.subscribeToDismissedEvent Card.fromContentCardsJson Banner CaptionedImage ClassicCard ControlCard ContentCards ContentCards.prototype.getUnviewedCardCount Feed Feed.prototype.getUnreadCardCount ControlMessage InAppMessage InAppMessage.SlideFrom InAppMessage.ClickAction InAppMessage.DismissType InAppMessage.OpenTarget InAppMessage.ImageStyle InAppMessage.Orientation InAppMessage.TextAlignment InAppMessage.CropType InAppMessage.prototype.closeMessage InAppMessage.prototype.removeAllSubscriptions InAppMessage.prototype.removeSubscription InAppMessage.prototype.subscribeToClickedEvent InAppMessage.prototype.subscribeToDismissedEvent InAppMessage.fromJson FullScreenMessage ModalMessage HtmlMessage SlideUpMessage User User.Genders User.NotificationSubscriptionTypes User.prototype.addAlias User.prototype.addToCustomAttributeArray User.prototype.addToSubscriptionGroup User.prototype.getUserId User.prototype.incrementCustomUserAttribute User.prototype.removeFromCustomAttributeArray User.prototype.removeFromSubscriptionGroup User.prototype.setCountry User.prototype.setCustomLocationAttribute User.prototype.setCustomUserAttribute User.prototype.setDateOfBirth User.prototype.setEmail User.prototype.setEmailNotificationSubscriptionType User.prototype.setFirstName User.prototype.setGender User.prototype.setHomeCity User.prototype.setLanguage User.prototype.setLastKnownLocation User.prototype.setLastName User.prototype.setPhoneNumber User.prototype.setPushNotificationSubscriptionType InAppMessageButton InAppMessageButton.prototype.removeAllSubscriptions InAppMessageButton.prototype.removeSubscription InAppMessageButton.prototype.subscribeToClickedEvent FeatureFlag FeatureFlag.prototype.getStringProperty FeatureFlag.prototype.getNumberProperty FeatureFlag.prototype.getBooleanProperty automaticallyShowInAppMessages destroyFeed hideContentCards showContentCards showFeed showInAppMessage toggleContentCards toggleFeed changeUser destroy getDeviceId initialize isPushBlocked isPushPermissionGranted isPushSupported logCardClick logCardDismissal logCardImpressions logContentCardImpressions logContentCardClick logContentCardsDisplayed logCustomEvent logFeedDisplayed logInAppMessageButtonClick logInAppMessageClick logInAppMessageHtmlClick logInAppMessageImpression logPurchase openSession requestPushPermission removeAllSubscriptions removeSubscription requestContentCardsRefresh requestFeedRefresh refreshFeatureFlags requestImmediateDataFlush enableSDK isDisabled setLogger setSdkAuthenticationSignature addSdkMetadata disableSDK subscribeToContentCardsUpdates subscribeToFeedUpdates subscribeToInAppMessage subscribeToSdkAuthenticationFailures toggleLogging unregisterPush wipeData handleBrazeAction subscribeToFeatureFlagsUpdates getAllFeatureFlags".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=a.braze,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){window.brazeQueue.push(arguments); return true}"))()}window.braze.getCachedContentCards=function(){return new window.braze.ContentCards};window.braze.getCachedFeed=function(){return new window.braze.Feed};window.braze.getUser=function(){return new window.braze.User};window.braze.getFeatureFlag=function(){return new window.braze.FeatureFlag};(y=p.createElement(P)).type='text/javascript';
		y.src='https://js.appboycdn.com/web-sdk/4.7/braze.min.js';
		y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)
	}(window,document,'script');

	if (['DEV','QA'].indexOf('PROD') > -1) { // 운영 배포 시 서버 환경 체크 제거
		const apiKey = '4a23e2c2-9255-4dd0-97c0-64c0e4036eb5';
		let initialized = false;
		if (apiKey !== '') {
			initialized = braze.initialize(apiKey, {
				baseUrl: 'sdk.iad-05.braze.com',
				enableLogging: false
			});
			if (initialized) {
				const MEMBER_ID = ['STG','PROD'].indexOf('PROD') > -1 ? $.cookie("MEMBER_ID").substring(4) : "0003035261";
				if (MEMBER_ID !== '') {
					braze.changeUser(MEMBER_ID); // SSG.ABCD1234EFGH 형태인데, SSG. 제거
				}
				braze.openSession();
			}
		}
  	}
</script>

<script type="text/javascript">
		
				var netfunnelActionId  = "order_prod";
			</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','GA4_dataLayer','GTM-PWBFGRL');</script>
<script type="text/javascript">
	window.GA4_dataLayer = window.GA4_dataLayer || [];
	function gtmPush(){GA4_dataLayer.push(arguments);}
</script>
<script async="" src="https://cdn.datamanager.co.kr/0/tcsdm.js?eid=ubon3jnb3o11ubon3jnb3o"></script><script src="https://www.mediacategory.com/script/common/media/0"></script><script src="https://www.mediacategory.com/script/common/media/0"></script><script src="https://www.mediacategory.com/script/common/media/0"></script><script src="https://www.mediacategory.com/script/common/media/0"></script></head>

<body class="body_wide body_wide_ctn">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWBFGRL"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="skip">
    <h2>스킵 네비게이션</h2>
        <ul>
            <li><a href="#container" onclick="document.getElementById('container').tabIndex = -1;document.getElementById('container').focus();return false;">본문바로가기</a></li>
        </ul>
</div>
<script type="text/javascript">
    var settings = {
        localDomain : location.hostname,
        domain : {
            isHttpFlag:'false' == 'true' ? true : false,
            context:'',
            protocol:'https://',
            
            domain:'member.ssg.com',
            
            sfcDomain : 'member.sfcmall.com',
            
            ssg : 'www.ssg.com',
            mssg : 'm.ssg.com',
            mallac : 'auto.ssglog.com:9095',
            mallshrt : 'auto.ssglog.com:9094',
            ssgac : 'auto.ssglog.com:9095',
            ssgshrt : 'auto.ssglog.com:9094',
            advertise : 'auto.ssglog.com:9093',
            trace : 'cloudapi.ssgadm.com/dp/category/api/search/track/send',
            cityac : '',
            event : 'event.ssg.com',
            howdy : 'howdy.ssg.com',
            thehowdy : 'thehowdy.ssg.com',
            auto :  'https://auto.ssglog.com:8100',
            oapi : 'oapi.ssg.com',
            sfc : {
                pay : 'pay.sfcmall.com',
                emart : 'sfcmall.emart.com',
                ssg : 'www.sfcmall.com',
                small : 'www.sfcmall.com',
                sdept : 'dept.sfcmall.com',
                ssl : 'member.sfcmall.com',
                customer :  'customer.sfcmall.com',
                emartCustomer :  'customer.sfcmall.emart.com',
                member : 'member.sfcmall.com',
                emartMember : 'member.sfcmall.emart.com'
            }
        },
        cdn : {
            
            imgPath : 'https://sui.ssgcdn.com/ui/ssg/img',
            
            trans : 'http://img.ssgcdn.com/trans.ssg',
            noImg : {
                50  : '/ui/ssg/img/common/img_ready_500x500.jpg',
                70  : '/ui/ssg/img/common/img_ready_500x500.jpg',
                93  : '/ui/ssg/img/common/img_ready_500x500.jpg',
                110 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                140 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                168 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                202 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                210 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                240 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                253 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                290 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                300 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                400 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                500 : '/ui/ssg/img/common/img_ready_500x500.jpg'
            },
            itemPath : '//sitem.ssgcdn.com',
            uccPath : '//succ.ssgcdn.com',
            uploadDefaultUrl: 'temp_up/',
            cdnDomain : 'http://ui.ssgcdn.com' != '' ?
                'http://ui.ssgcdn.com' : '//sui.ssgcdn.com',
            jsPath : 'http://ui.ssgcdn.com/ui/ssg/js'
        },
        siteno : {
            emall : '6001',
            traders : '6002',
            small : '6004',
            scom : '6005',
            sdept : '6009',
            howdy : '6100',
            thehowdy : '6101',
            tv : '6200',
            sivillage : '6300',
            starfield : '6400',
            premiumoutlets : '7008',
            morning : '7009',
            deptfood : '7010',
            casamia : '7011',
            chicor : '7012',
            trip : '7013',
            openmarket : '7014',
            starbucks : '7015',
            grocery : '7018'
        },
        sitenm : {
    6005: 'SSG.COM', 6004: '신세계몰', 6009: '신세계백화점', 7018: '이마트몰', 6001: '이마트몰', 6002: '트레이더스', 7009: '새벽배송', 7011: '까사미아', 7012: 'CHICOR', 6100: 'howdy', 6200: '신세계라이브쇼핑', 6300: 'S.I.VILLAGE', 7008: '프리미엄아울렛', 7013: '여행', 6400: '스타필드'
    },
    curr_siteno : '6005',
        mediaCd : '10',
        loginPath : 'https://member.ssg.com/member/login.ssg',
        // 모바일 여부
        isMobile : '10' == '20',
        isSfc : false,
    isThehowdy : false,
    // 회원 관련 객체
    UserInfo : {
        isLoginYn        : 'true' == 'true' ? 'Y' : 'N',
            mbrTypeCd        : '10',
            mbrType          : 'B2C',
            mbrLoginId       : '',
            mbrLoginId2      : '',
            mbrcoId          : '000000',
            ckWhere          : 'direct_ssg',
            dmId             : '',
            emSaleStrNo      : '2022',
            trSaleStrNo      : '2478',
            gmSaleStrNo      : '2449',
            gmSaleStrYn      : 'Y',
            emRsvtShppPsblYn : 'Y',
            ga : '130',
            sessionId : '',
            ip : '',
            shpplocMod : 'MY',
            shpplocModKey : '4108067',
            cartNm : '장바구니',
            mbrspMbrDivCd : '2001',
            mbrspJoinSiteCd : '',
            mbrspPaymtTypeCd : '',
            ssCardYn : 'N',
            mktgSvcMbrId : ''
    },
    
    imgPath : 'https://sui.ssgcdn.com/ui/ssg/img',
        
        tsActionId : 'order_prod',
        

        key : {
        kakao : {
            mssgmall : '927ad12793fd2d6e0ce1874f65eaf415',
                msmall : '633a9d661ae116ef826a2d39da20c369',
                memall : 'b402eae75d631a84dfb7e8848e20b7ff',
                mtraders : '5a5e9ed8d1d331d6e88296bf59211e8b',
                mboons : '250cf9a33ae8acd6a6a782478403c953'
        }
    },
    mobilAppNo : '',
        locale : 'ko-KR',
        currency : 'KRW',
        zone : 'prod',
        emergency : {},
    exchangeRate : '1.0',
        nativeAppYn : ''
    };
    //]]>
</script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/affiliateGnb.js?v=20240409"></script>
<div id="wrap" class="main sfc_site">
<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_iconset.css?v=20240411">
    <input type="hidden" name="showTripTapActvYn" value="Y">
    <input type="hidden" name="siteNo" value="6005">
    <input type="hidden" name="fromgnb" value="">
    <div id="header" class="ssg_header react-area">
        <div class="ssg_header_inner">
            <div id="notice_b2e_pop" class="notice_lpop" style="width:436px;height:334px;display:none">
                <div class="nl_cont">
                    <img src="https://sui.ssgcdn.com/ui/ssg/img/common/notice/bg_benefitnotice.png" alt="제휴 혜택 적용 관련 안내">
                    <p class="blind">B2E 제휴 고객사 및 신세계 그룹 임직원에게는 신세계몰과 이마트몰의 상시 할인 혜택이 적용되고 있습니다. B2E 회원은 제휴 채널 혜택이 중복 적용되지 않습니다. 특정 제휴 채널을 통한 SSG.COM 방문 시 제휴채널 헤택이 중복 적용되지 않음을 양해하여 주시기 바랍니다.</p>
                </div>
                <div class="nl_foot">
                    <div class="nlf_l"><input type="checkbox" id="nlf_chk" onclick="javascript:openB2ePopClose();"><label for="nlf_chk">오늘 하루 이창을 열지않음</label></div>
                    <div class="nlf_r"><a href="javascript:void(0);" onclick="javascript:document.getElementById('notice_b2e_pop').style.display='none';" class="nl_close"><span class="sp_nl">안내 레이어 닫기</span></a></div>
                </div>
            </div>
            <div class="ssg_gnb_main">
                <!-- SSG 로고/몰이동 -->
                <div class="ssg_gnb_logo v2">
                        <div class="ssg_mall_layer_container">
                            <div class="ssg_mall_layer_head">
                                <h1>
                                    <a href="javascript:void(0)" class="ssg_logo_link">
                                        <span class="ssg_logo_slogan">믿고 사는 즐거움</span>
                                        <i class="logo logo_ssg_com" aria-hidden="true"></i>
                                        <span class="blind">SSG.COM</span>
                                    </a>
                                </h1>
                                <span class="ssg_mall_menu_trigger" aria-expanded="false">
                                  <i class="icon_ssg_circle_chevron_down"></i>
                                  <span class="blind">메뉴 열기</span>
                                </span>
                            </div>
                            <div class="ssg_mall_menu_container" aria-hidden="true" tabindex="-1" data-react-tarea-cd="00042_000000090">
                                <ul class="ssg_mall_menu_list">
                                    <li class="ssg_mall_menu_item ssg_mall_menu_item_ssg is-active" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;SSG&quot;}]">
                                        <a href="https://www.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|SSG_클릭" data-react-tarea-dtl-cd="t00060" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                            <span class="blind">SSG.COM</span>
                                        </a>
                                    </li>
                                    <li class="ssg_mall_menu_item ssg_mall_menu_item_emart" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;이마트몰&quot;}]">
                                        <a href="https://emart.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|이마트몰_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="blind">이마트몰</span>
                                        </a>
                                    </li>
                                    <li class="ssg_mall_menu_item" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계몰&quot;}]">
                                        <a href="https://shinsegaemall.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|신세계몰_클릭" data-react-tarea-dtl-cd="t00060">신세계몰</a>
                                    </li>
                                    <li class="ssg_mall_menu_item" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계백화점&quot;}]">
                                        <a href="https://department.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|신세계백화점_클릭" data-react-tarea-dtl-cd="t00060">신세계백화점</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                <!-- //SSG 로고/몰이동 -->
                <!-- 검색/급상승검색어 -->
                <div class="ssg_gnb_search">
                    <!-- [공통헤더] 검색 -->
                    <div class="gnb_search_wrap">
                        <div class="gnb_searching_box" id="search_query">
                            <form onsubmit="return false;">
                                <div class="gnb_searching_inp" data-globalid="search">
                                    <input id="ssg-query" type="text" value="" class="inp_txt" style="width:px" onfocus="this.style.background='none'" autocomplete="off">
                                    <input type="hidden" id="ssgQueryBanrUrl" name="ssgQueryBanrUrl" value="">
                                    <input type="hidden" id="ssgQueryBanrTarget" name="ssgQueryBanrTarget" value="">
                                    <input type="hidden" id="ssgQuerySub" name="ssgQuerySub" value="">

                                    <button type="button" id="ssg-query-btn" class="gnb_search_btn">
                                        <i class="icon ty_lg icon_search"></i>
                                        <span class="blind">검색</span>
                                    </button>
                                </div>
                            </form>
                        </div>
                        <!-- 자동완성영역 개편(s) -->
                        <div class="gnb_search_word" id="ssg-common_search_word" style="display: none;">
                            <!-- 검색 키인창(s) -->
                            <div class="key_word_renew" id="ssg-mbr-wrap-area" style="display: none">
                                <div class="recent_list">
                                    <div class="tit_area">
                                        <strong>최근검색어</strong>
                                    </div>
                                    <div class="result_area" id="ssg-recent_result_area">
                                        <ul id="ssg-recent_search"></ul>
                                        <div class="result_clear">
                                            <button type="button" class="btn_clear" id="ssg-btn_late_clear" onclick="javascript:ssgTrigger.btnHandle(event,this);" data-value="mbr"><span>검색어 전체 삭제</span></button>
                                        </div>
                                    </div>
                                    <!-- [D] 검색어가 없을 경우 .nodata는 display:block / .result_area는 display:none -->
                                    <div class="nodata" id="ssg-late_nodate" style="display:none">
                                        <p>최근검색어가 없습니다</p>
                                    </div>
                                </div>
                            </div>
                            <!-- 검색 키인창(e) -->
                            <!-- 자동완성검색어(s) -->
                            <!-- [D] 광고가 보이는 상태일때 .auto_word에 .ad_showing 클래스 추가-->
                            <div class="auto_word renew" id="ssg-auto_word" style="display: none">
                                <div id="ssg-shrtc_target" class="word_shortcut"></div>
                                <div class="word_list notranslate" id="ssg-word_list">
                                    <ul id="ssg-auto_list"></ul>
                                </div>
                            </div>
                            <!-- 자동완성검색어(e) -->
                        </div>
                        <!-- 자동완성영역 개편(e) -->
                    </div>
                    <script type="text/javascript" src="//sui.ssgcdn.com/common/ui/json/srchAdKeyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/common/ui/json/shrtc_keyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.comm.v2.js?v=20240411"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/lodash-2.4.1.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.ssg.ui.v2.js?v=20240411"></script>
                    <!-- 급상승 검색어(s) -->
                    <!-- 급상승 검색어(e) -->
                    <!-- //[공통헤더] 검색 -->
                </div>
                <!-- //검색/급상승검색어 -->
                <!-- 몰이동-->
                <div class="ssg_gnb_mall">
                    <ul class="gnb_mall_menu" data-react-tarea-cd="00042_000000090">
                        <li class="gnb_mall_item" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;이마트몰&quot;}]">
                            <a href="https://emart.ssg.com" class="gnb_mall_link gnb_mall_emart clickable" data-react-tarea="공통|몰이동_레이어|이마트몰_클릭" data-react-tarea-dtl-cd="t00060"><span class="blind">이마트몰</span></a>
                        </li>
                        <li class="gnb_mall_item" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계몰&quot;}]">
                            <a href="https://shinsegaemall.ssg.com" class="gnb_mall_link clickable" data-react-tarea="공통|몰이동_레이어|신세계몰_클릭" data-react-tarea-dtl-cd="t00060">신세계몰</a>
                        </li>
                        <li class="gnb_mall_item" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계백화점&quot;}]">
                            <a href="https://department.ssg.com" class="gnb_mall_link clickable" data-react-tarea="공통|몰이동_레이어|신세계백화점_클릭" data-react-tarea-dtl-cd="t00060">신세계백화점</a>
                        </li>
                        </ul>
                </div>
                <!-- //몰이동-->
                </div>

            <div class="ssg_gnb_util">
                <!-- 상단메뉴: 바로가기/로그인/우측메뉴 -->
                <div class="gnb_renew_util" data-react-tarea-cd="00042_000000090">
                    <input type="hidden" value="Y" id="universeOpenYn">
                    <div class="gnb_mmbrs ty_universe" id="gnbMbrspText_universe" style="display: none" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;멤버십영역&quot;}]" data-react-unit-id=""></div>
                    <ul class="gnb_util" id="util_right">
                        <li id="gnbUserInfoArea" class="gnb_tx_user notranslate gnbUserInfoArea" style=""><a href="https://www.ssg.com/myssg/main.ssg?gnb=myssg"><%=request.getParameter("name") %>님</a></li>
                        <li id="loginBtn" style=""><a class="clickable" data-react-tarea="몰공통|GNB|로그인" href="#" onclick="login('','','','gnb=login');return false;" title="새창 열림">로그인</a></li>
                        <li id="joinBtn" style=""><a class="clickable" data-react-tarea="몰공통|GNB|회원가입" href="javascript:fn_joinSite('https://member.ssg.com/member/join/auth.ssg')">회원가입</a></li>
                        <li id="logoutBtn" style="display: none;"><a class="clickable" data-react-tarea="몰공통|GNB|로그아웃" href="#" onclick="logout('', 'gnb=logout');return false;">로그아웃</a></li>
                        <li><a class="clickable" data-react-tarea="몰공통|GNB|고객센터" href="javascript:goCustomer();">고객센터</a></li>
                    </ul>
                </div>
                <div class="gnb_renew_menu">
                    <ul class="gnb_menu" data-react-tarea-cd="00042_000000090">
                        <li>
                            <a href="https://www.ssg.com/myssg/myClip/main.ssg?attnDivCd=10&amp;gnb=myclip" class="btn_like clickable" data-react-tarea="몰공통|GNB|MY_MY클립" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_heart" aria-hidden="true"></i>
                                <span class="blind">좋아요</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.ssg.com/myssg/main.ssg?gnb=myssg" class="btn_myssg clickable" data-react-tarea="몰공통|GNB|MY_MYSSG" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_person" aria-hidden="true"></i>
                                <span class="blind">MY SSG</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://pay.ssg.com/myssg/orderList.ssg?gnb=orderlist" class="btn_order clickable" data-react-tarea="몰공통|GNB|주문배송조회" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_truck" aria-hidden="true"></i>
                                <span class="blind">주문배송조회</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:ssgGnb.fn_btnClickCart();" class="btn_cart clickable" data-react-tarea="몰공통|GNB|장바구니_클릭" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_cart" aria-hidden="true"></i>
                                <span class="cmnoti_push" id="mbrCartCntInfo" style="display: none;">
                                    <span class="blind">장바구니에 담긴 상품 수</span>
                                    <span class="cmnoti_num" id="mbrCartCntSpan">2</span>
                                </span>
                            </a>
                        </li>
                        </ul>
                    <script type="text/javascript">
                        var loginYn  = 'N';
                        var cookies = document.cookie.split('; ');
                        for(var i = 0; i < cookies.length; i++){
                            var value  = cookies[i].split('=');
                            if(value[0] === 'LOGIN_YN'){
                                loginYn = decodeURIComponent(value[1]);
                            }
                        }

                        if(loginYn == 'T'){
                            document.getElementById('loginBtn').style.display = "none";
                            document.getElementById('joinBtn').style.display = "none";
                            document.getElementById('logoutBtn').style.display = "";
                        } else{
                            document.getElementById('loginBtn').style.display = "";
                            document.getElementById('joinBtn').style.display = "";
                            document.getElementById('logoutBtn').style.display = "none";
                        }

                        var ssgGnb = {
                            fn_btnClickCart : function() {
                                if(ssgGnb.fn_btnClickCart.progress) {
                                    alert('처리중입니다.');
                                    return;
                                }

                                ssgGnb.fn_btnClickCart.progress = true;
                                location.href = 'https://pay.ssg.com/cart/dmsShpp.ssg?gnb=cart';
                            }
                        }
                    </script>
                </div>
                <!-- //상단메뉴: 바로가기/로그인/우측메뉴-->
            </div>
        </div>
    </div>
<!-- 최근 본 상품 -->
<aside id="history" class="drawer_menu drawer_right" role="complementary" aria-label="최근 본 상품 리스트">
  <div class="ssg_history_wrap drawer_wrap" id="_ssg_history_wrap" tabindex="0" data-react-tarea-cd="00042_000000455">
    <div class="ssg_history_top">
      <div class="ssg_history_title">
        <h3>최근본</h3>
        <span class="txt_count">0</span>
      </div>
      <div class="ssg_history_ctrl" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;전체삭제&quot;}]">
        <button type="button" class="ssg_history_delete clickable" onclick="javascript:historySsg.deleteHistoryAll();ssg_react_v2.direct_call(this);" data-react-tarea="공통|최근본|전체삭제_클릭" data-react-tarea-dtl-cd="t00060">전체삭제</button>
        <button type="button" class="ssg_history_close drawer_close" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;닫기&quot;}]">
          <i class="icon ty_md icon_close clickable" aria-hidden="true" onclick="ssg_react_v2.direct_call(this);" data-react-tarea="공통|최근본|닫기_클릭" data-react-tarea-dtl-cd="t00060"></i>
          <span class="blind">최근 본 상품 닫기</span>
        </button>
      </div>
    </div>
    <div class="ssg_history_cont">
      <div class="ssg_history_scroll">
        <ul class="ssg_history_list">
        </ul>
      </div>
      <div class="ssg_history_loading"><span class="blind">로딩중</span></div>
      <div class="ssg_history_nodata">
        <p>최근본<br>내역이 없습니다</p>
      </div>
    </div>
  </div>
</aside>
<!-- //최근 본 상품 -->

    <script type="text/javascript">
        function frontSsgReactDirectCall(tareaParam) {
            if(typeof ssg_react !== 'undefined') {
                ssg_react.directCall({tarea: tareaParam})
            }
        }

        </script>

<script type="text/javascript">

function setCommonGnbCookie(name, value, expiredays) {
    //name:useGnbAdvert, value:Y
    //$.cookie(name, value, {expires: expiredays, path: '/', domain: '.ssg.com'});
    
    var strCookie = name + "=" + encodeURIComponent(value);
    strCookie += "; path=/";
    strCookie += "; domain=.ssg.com";
    if( typeof expiredays === "number" )
    {
        var todayDate = new Date();
        todayDate.setDate (todayDate.getDate() + expiredays);

        strCookie += "; expires=" + todayDate.toGMTString();
    }

    document.cookie = strCookie;
}

</script>
<!-- MYSSG UI 변경 대응 -->
<hr>
	<div id="container" class="case_new">
		<!-- left -->
		















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	














































































<div id="content" class="codr_ct_step3">
	<div class="codr_header">
		<h2 class="codr_header_tit">
			<span>결제하기</span>
		</h2>
	</div>

	<div class="codr_wrap" id="divOrdArea">
		<form id="orderForm" name="orderForm" method="post" action="/order/orderProcess.ssg">
		<input type="hidden" name="netfunnelKey" value="">
		<input type="hidden" name="netfunnelCode" value="">
		<input type="hidden" name="nodcsnOrdId" value="1288225228">
		<input type="hidden" name="minmReturnUrl" value="">
        <input type="hidden" name="ord.rsgno" value="">
        <input type="hidden" name="ord.ssgpntCrdNo" value="">
        <input type="hidden" name="ord.allnPntMngNo" value="">
        <input type="hidden" name="ord.allnTypeCd" value="">
		<input type="hidden" name="ord.allnItemTypeCd" value="00">
        <input type="hidden" name="isOrdpeInUse" value="Y">
        <input type="hidden" name="isShpplocInUse" value="Y">

		<input type="hidden" name="easyPaymtTypeCd" value="">
		<input type="hidden" name="allnItemTypeCd" value="00">

  		
		<input type="hidden" name="ordUserDefiMemo" value="">

        
		<input type="hidden" id="rmMbrAuthToken" name="rmMbrAuthToken" value="">
		<input type="hidden" id="rmMbrYn" name="rmMbrYn" value="N">

		<input type="hidden" id="shpplocCnt" value="1">
		<input type="hidden" id="excelOrdTypeCd" value="">

		

		<input type="hidden" id="langDivCd" value="10">

		
		<input type="hidden" id="promMbrspPntAplTotAmt" name="promMbrspPntAplTotAmt" value="0">

		
		<div id="divOrdInflo" style="display:none"></div>
		

		
		<div id="divOrdEvid" style="display:none"></div>
		

		
		<div id="divOrdMsg" style="display:none"></div>
		

		<div id="_codr_sticky" class="codr_cont codr_sticky stuck" style="min-height: 537px;">

			<div class="codr_col_rgt">
				<div class="codr_fixed" style="margin-left: 0px;">
					<div id="_codr_opt_bar" class="codr_opt_bar">
						<div class="codr_opt_wrap">
							
							
								
								
								
								
								
								
								
								
								
								
								
							
							
								
									
									
								
								
							
							<div class="codr_opt_top">
								<div class="codr_opt_txarea">
									<strong class="codr_opt_delivtx">
										<span class="codr_sp codr_ico_loc"></span>
										<strong>배송지</strong> : <strong class="rcptpeNmArea_0 notranslate">서초동집</strong>
									</strong>
									
										<div class="codr_btnarea_rgt">
											<a href="javascript:void(0);" id="btnChangeShpploc_0_bar" name="btnChangeShpploc" data-nodcsnordshpplocseq="1" class="codr_btn_txgray payTracking" data-pt-click="PC개편주문서|우측간편주문|배송지변경">
												<span class="blind">배송지</span>변경 <span class="codr_sp codr_ico_arr"></span>
											</a>
										</div>
									
								</div>
								
									<span class="codr_opt_delivaddr shpplocInfoArea_0_bar notranslate">[06634] 서울특별시 서초구 서초대로52길 39, 201호 (서초동)</span>
								
							</div>
							<div class="codr_opt_cont codr_scroll" style="max-height: 2664px;">
								<div class="codr_opt_area v2">
									<div class="codr_opt_bx">
										<dl class="codr_dl" role="presentation">
											<dt class="codr_dt">
												<strong class="codr_dt_tit">주문금액</strong>
											</dt>

											<dd class="codr_dd"><strong><em class="ssg_price">2,390,000</em><span class="ssg_tx">원</span></strong></dd>
										</dl>
										<dl class="codr_dl" aria-hidden="false" role="none presentation">
											<dt class="codr_dt">
												<strong class="codr_dt_tit">
													<span>배송비</span>
												</strong>
                                                <span class="codr_dt_tit ty_sub paySummaryOrdCstJejuIsmtarDtl" style="display: none;">(도서산간 0원 포함)</span>
											</dt>
											<dd class="codr_dd"><strong>+ <em class="ssg_price paySummaryTotOrdCstAmt">0</em><span class="ssg_tx">원</span></strong></dd>
										</dl>
										<ul class="mnodr_paydetail_sublst paySummaryTotOrdCstDtl" style="display:none;">
											<li class="paySummaryOrdCstArea">
												<span class="mnodr_paydetail_tx">배송비</span>
												<span class="mnodr_paydetail_money">+ <em class="ssg_price paySummaryOrdCstAmt">0</em><span class="ssg_tx">원</span></span>
											</li>
											<li class="paySummaryOrdCstDcArea" style="display:none;">
												<span class="mnodr_paydetail_tx">배송비할인</span>
												<span class="mnodr_paydetail_money">- <em class="ssg_price dispOrdCstTotAmt">0</em><span class="ssg_tx">원</span></span>
											</li>
											
										</ul>
										
										<dl class="codr_dl" role="presentation">
											<dt class="codr_dt">
												<strong class="codr_dt_tit">
													<span>할인금액</span>
												</strong>
											</dt>
											<dd class="codr_dd"><strong><span class="dispTotDcAmtPlusMinus" style="">- </span><em class="ssg_price dispTotDcAmt">478,000</em><span class="ssg_tx">원</span></strong></dd>
										</dl>
										<ul class="mnodr_paydetail_sublst dispTotDcAmtDtl">
											<li class="dispTotItemDiscountAmtArea">
												<span class="mnodr_paydetail_tx">상품할인</span>
												<span class="mnodr_paydetail_money">- <em class="ssg_price dispTotItemDiscountAmt">478,000</em><span class="ssg_tx">원</span></span>
											</li>
											<li class="dispTotCpnDcArea" style="display:none;">
												<span class="mnodr_paydetail_tx">쿠폰할인</span>
												<span class="mnodr_paydetail_money">- <em class="ssg_price dispTotCpnDcAmt">0</em><span class="ssg_tx">원</span></span>
											</li>
											
											<li class="dispTotDcAmtWithCrdDcArea dispTotPayDcArea" style="display:none;">
												<span class="mnodr_paydetail_tx">결제할인</span>
												<span class="mnodr_paydetail_money">- <em class="ssg_price dispTotPayDcAmt">0</em><span class="ssg_tx">원</span></span>
											</li>
										</ul>
										
											<dl class="codr_dl" role="presentation">
												<dt class="codr_dt">
													<strong class="codr_dt_tit">포인트 사용</strong>
												</dt>
												<dd class="codr_dd"><strong><span class="codr_plusminus paySummaryPntPayAmtPlusMinus blind" style="display: none;">- </span><em class="ssg_price paySummaryPntPayAmt">0</em><span class="ssg_tx">원</span></strong></dd>
											</dl>
										

										
											
												<div class="codr_pt_input pointArticle">
													<p class="codr_pt_tit notranslate">SSG MONEY<span class="ssgpayScratchChngResidAmtArea"> : <span class="ssgpayScratchChngResidAmt">50</span>원</span></p>
													<div class="codr_input_grp">
														<span class="codr_txt ty_sm">
															<input type="text" id="ssgpayScratchChngUseAmt_bar" data-paymtmeanscd="617" class="subPaymtMeans ssg_price noconvert">
															<span class="codr_won ssg_tx">원</span>
														</span>
														<button type="button" class="codr_btn codr_btn_bxgray" name="btSsgMoneyUseAll">전체사용</button>
													</div>
												</div>
											
											
												
												<div class="codr_pt_input shinsegaePointUseArticle pointArticle">
													<p class="codr_pt_tit notranslate">신세계포인트<span class="spointResidAmtArea"> : <span class="spointResidAmt">2,973원</span></span></p>
													<div class="codr_input_grp">
														<span class="codr_txt ty_sm">
															<input type="text" id="spointUseAmt_bar" data-paymtmeanscd="600" class="subPaymtMeans ssg_price noconvert spointUseAmt">
															<span class="codr_won ssg_tx">원</span>
														</span>
														<button type="button" class="codr_btn codr_btn_bxgray" name="spointCheckPop" id="spointCheckPop_bar" style="display:none;">사용</button>
														<button type="button" class="codr_btn codr_btn_bxgray" name="btSpointUseAll">전체사용</button>
													</div>
												</div>
											
										
									</div>
									<div class="codr_opt_bx">
										<dl class="codr_dl codr_dl_totalprice codr_tx_point" role="presentation">
											<dt class="codr_dt">결제예정금액</dt>
											<dd class="codr_dd"><strong><em class="ssg_price paySummaryPayAmt paySummaryTgtPaymtAmt">1,912,000</em><span class="ssg_tx paySummaryPaySymbol notranslate">원</span></strong></dd>
										</dl>
										<dl class="codr_dl codr_dl_billeddc codr_tx_gray show_gl hide_ko" role="presentation">
											<dt class="codr_dt">
												<span class="codr_dt_tit"><span class="blind">원화</span></span>
											</dt>
											<dd class="codr_dd notranslate">
												<div class="ssg_price_ko">(￦<span class="paySummaryPayAmt">1,912,000</span>)</div>
												<div class="ssg_price_desc">Approximate Price</div>
											</dd>
										</dl>
										<dl class="codr_dl codr_dl_billeddc cardDcInfoAmtDiv" role="presentation" style="display:none;">
											<dt class="codr_dt">청구할인예상금액</dt>
											<dd class="codr_dd"><span class="ssg_price paySummaryPayCardDcAmt">0</span><span class="ssg_tx">원</span></dd>
										</dl>
										<dl class="codr_dl codr_dl_billeddc tgtPaymtCardDcInfoAmtDiv" role="presentation" style="display:none;">
											<dt class="codr_dt">청구할인예상금액</dt>
											<dd class="codr_dd"><span class="ssg_price paySummaryTgtPaymtCardDcAmt">0</span><span class="ssg_tx">원</span></dd>
										</dl>
										<p class="codr_total_msg cardDcInfoImpsblItemDiv" style="display:none;">
											<span><strong class="codr_tx_point">청구할인 적용불가</strong> 상품이 포함되어 있어서, 함께 주문하시면 <strong class="codr_tx_point">청구할인이 적용되지 않습니다.</strong></span>
										</p>

										
										<dl class="codr_dl codr_dl_billeddc2 paySummaryPayAccumAreaWithout550" aria-hidden="false" role="none presentation" style="display: none;">
											<dt class="codr_dt">
												<span class="codr_dt_tit">적립예정금액</span>
											</dt>
											<dd class="codr_dd">
												<i class="icon ty_xs icon_ssgmoney" aria-hidden="true"></i>
												<span class="ssg_price paySummaryPayAccumAmtWithout550">0</span><span class="ssg_tx">원</span>
											</dd>
										</dl>

										
										
										<span id="msgTranslateArea" style="color:#00ff0000; font-size:0;"></span>
									</div>
								</div>
							</div>
							
							
							<div class="codr_opt_btm">
								<div class="codr_opt_bene mbrspBenefitInfoArea" style="display:none;">
									
								</div>
								<div class="codr_opt_agree">
									<span class="codr_chk notranslate">
										<label>주문정보 및 서비스 이용약관에 동의합니다</label>
									</span>
								</div>
								<button type="button" class="codr_btn codr_btn_payment notranslate payTracking" data-pt-click="PC개편주문서|우측간편주문|간편주문결제하기" name="processOrderButton">
									<span>
										<em class="ssg_price paySummaryPayAmt paySummaryTgtPaymtAmt">1,912,000</em><span class="ssg_tx paySummaryPaySymbol notranslate">원</span>
										<span>결제하기</span>
										<span class="tx_benefit cardDcInfoAmtDiv" style="display:none;">
											<span>청구할인예상금액</span>
											<em class="ssg_price paySummaryPayCardDcAmt">0</em><span class="ssg_tx paySummaryPaySymbol">원</span>
										</span>
										<span class="tx_benefit tgtPaymtCardDcInfoAmtDiv" style="display:none;">
											<span>청구할인예상금액</span>
											<em class="ssg_price paySummaryTgtPaymtCardDcAmt">0</em><span class="ssg_tx paySummaryPaySymbol">원</span>
										</span>
									</span>
								</button>
								<p class="cpay_tx_noti cardDcInfoMaxAmtDiv" style="display:none;">※청구할인은 하루 최대 <span class="ssg_price paySummaryPayCardMaxDcAmt">0</span><span class="ssg_tx paySummaryPayCardMaxDcAmtSymbol">원</span>까지 적용됩니다.</p>

							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="codr_col_lft">
				

				

				
				
					
						















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
















































































	<div class="codr_acdo">
		
			
			
			
				
			
		
		<div class="codr_acdo_tit">
			<h2 class="codr_acdo_tittx">받는 분 정보</h2>
		</div>
		<div class="codr_acdo_cont">
			
				
				
					<div class="codr_sec">
						
						
						

						
						
							
								
								
							
							
						
						<dl class="codr_dl" role="presentation">
							
							
								
							
								
									
								
							
							<dt class="codr_dt">
								<span class="codr_dt_tit">
									
										
										배송지 정보
									
								</span>
							</dt>
							<dd class="codr_dd">
								<div class="codr_pay_box">
									<div class="codr_meminfo">
										<strong class="codr_meminfo_tx notranslate rcptpeInfoArea_0">
											<%= vo.getEname() %> <em><%= vo.getEmpno() %></em>
										</strong>
										
										<span class="codr_meminfo_tel notranslate rcptpTelnoArea_0" style="display:none;">
											전화번호 : --
										</span>
										
										<div class="codr_meminfo_addr">
											<span class="blind">주소</span>
											<span class="notranslate shpplocInfoArea_0">
												[서초동집] 서울특별시 서초구 서초대로52길 39, 201호 (서초동)
											</span>
											
											<div class="codr_btnarea_rgt">
												<a href="javascript:void(0);" id="btnChangeShpploc_0" name="btnChangeShpploc" data-nodcsnordshpplocseq="1" class="codr_btn_txgray payTracking" data-pt-click="PC개편주문서|받는분정보|배송지변경">배송지 변경 <span class="codr_sp codr_ico_arr"></span></a>
												<input type="hidden" id="changeShpplocDrctPurchYn_1" value="">
												<input type="hidden" id="changeShpplocItemId_1" value="">
												<input type="hidden" id="changeShpplocOrdItemInfloTgtId_1" value="">
											</div>
											
										</div>
									</div>
								</div>
							</dd>
						</dl>
						<input type="hidden" name="shpploc[0].rcptpeNm" value="권맑음">
						<input type="hidden" name="shpploc[0].rcptpeHpsno" value="010">
						<input type="hidden" name="shpploc[0].rcptpeHpeno" value="3399">
						<input type="hidden" name="shpploc[0].rcptpeHplno" value="4975">
						<input type="hidden" name="shpploc[0].rcptpeTelano" value="">
						<input type="hidden" name="shpploc[0].rcptpeTeleno" value="">
						<input type="hidden" name="shpploc[0].rcptpeTellno" value="">
						<input type="hidden" name="shpploc[0].shpplocAntnmNm" value="서초동집">
						<input type="hidden" name="shpploc[0].shpplocZipcd" value="06634">
						<input type="hidden" name="shpploc[0].shpplocOldZipcd" value="137881">
						<input type="hidden" name="shpploc[0].shpplocLotnoBascAddr" value="서울특별시 서초구 서초동">
						<input type="hidden" name="shpploc[0].shpplocLotnoDtlAddr" value="1660-8 201호">
						<input type="hidden" name="shpploc[0].shpplocRoadNmBascAddr" value="서울특별시 서초구 서초대로52길">
						<input type="hidden" name="shpploc[0].shpplocRoadNmDtlAddr" value="39, 201호 (서초동)">
						<input type="hidden" name="shpploc[0].shpplocSeq" value="4108067">
						

						
						
						
					</div>
				
				
				
				<div class="codr_sec">
					
						
						
							
								
								
							
							<dl class="codr_dl" aria-hidden="false" role="none presentation">
								<dt class="codr_dt">
									<span class="codr_dt_tit codr_ipt_tit">
										<label for="deliShppMemo_0">택배배송 요청사항</label>
									</span>
								</dt>

								<dd class="codr_dd">
									<div class="codr_pay_box">
										<input type="hidden" id="deliShppMemoInput_0" name="shpploc[0].deliShppMemo" value="" class="saveOrdUserDefiMemo deliShppMemo payTracking" data-pt-click="PC개편주문서|배송메시지|택배배송메시지선택">
										<input type="hidden" name="shpploc[0].deliShppMemoCommCdNo" value="99" class="saveOrdUserDefiMemo">
										<span class="codr_pay_drop">
											<select data-template="#_dropdown" class="_dropdown deliShppMemoSelect" title="배송메시지 선택" id="deliShppMemo_0" data-bulk-yn="N" onchange="PayCustomEvent.changeDeliShppMemo(event, this);return false;" style="display:none">
												<option value="">배송기사에게 전달되는 메시지 입니다. 선택해 주세요.</option>

												
													<option value="부재 시 경비실에 맡겨주세요" data-commcdno="10">부재 시 경비실에 맡겨주세요</option>
												
													<option value="부재 시 문앞에 놓아주세요" data-commcdno="20">부재 시 문앞에 놓아주세요</option>
												
													<option value="직접 받겠습니다" data-commcdno="30">직접 받겠습니다</option>
												
													<option value="배송전에 연락주세요" data-commcdno="40">배송전에 연락주세요</option>
												
													<option value="msgDirect" data-commcdno="99" selected="selected">직접 입력</option>
												

												
													<option value="문 앞에 놔주세요" data-commcdno="99" selected="selected">문 앞에 놔주세요</option>
												
											</select></span>
										<span class="codr_txt focus_visible" id="msgDeliDirect_0" style="display:none;">
											<label for="deliShppMemoTxtArea_0" class="blind">배송메시지 입력</label>
											<input type="text" id="deliShppMemoTxtArea_0" data-bulk-yn="N" placeholder="50자 이내로 입력해 주세요." maxlength="50">
										</span>
									</div>
									<div class="codr_pay_box2">
										<span class="codr_chk on">
											<input type="checkbox" id="saveDeliShppMemoYn_0" name="shpploc[0].saveDeliShppMemoYn" value="Y" checked="">
											<label for="saveDeliShppMemoYn_0">다음 배송에도 계속 사용</label>
										</span>
										<p class="codr_tx_check codr_tx_gray">편리한 배송을 위해 보관되어 배송목적에 한하여 사용됩니다.</p>
									</div>
								</dd>
							</dl>
						
						
						
						
						
					
					
					
					
					
					
					
				</div>
			

			

			
			
			<div class="codr_sec">
				<input type="hidden" id="ordAddrInfoCheckYn" value="">
				
				<dl class="codr_dl" role="presentation">
					<dt class="codr_dt">
						<span class="codr_dt_tit">주문자명/이메일</span>
					</dt>
					<dd class="codr_dd notranslate">
						<span class="ordpeEmailArea">권맑음 / kwonsunny@naver.com</span>
						<a href="javascript:void(0);" name="btnChangeUserInfo" data-authtype="" class="codr_btn_txornge payTracking" data-pt-click="PC개편주문서|주문자정보|정보변경">
							<span class="tx_ko">주문자 정보 변경</span>
							<span class="codr_sp codr_ico_arr"></span>
						</a>
					</dd>
				</dl>
				<input type="hidden" name="ord.ordpeNm" value="권맑음">
				<input type="hidden" name="ord.ordpeEmail" value="kwonsunny@naver.com">
				<input type="hidden" name="ord.ordpeHpsno" value="010">
				<input type="hidden" name="ord.ordpeHpeno" value="3399">
				<input type="hidden" name="ord.ordpeHplno" value="4975">
				<input type="hidden" name="ord.ordpeTelano" value="">
				<input type="hidden" name="ord.ordpeTeleno" value="">
				<input type="hidden" name="ord.ordpeTellno" value="">
				<input type="hidden" name="ord.ordpeZipcd" value="06634">
				<input type="hidden" name="ord.ordpeLotnoBascAddr" value="서울특별시 서초구 서초동">
				<input type="hidden" name="ord.ordpeLotnoDtlAddr" value="1660-8 201호">
				<input type="hidden" name="ord.ordpeRoadNmBascAddr" value="서울특별시 서초구 서초대로52길">
				<input type="hidden" name="ord.ordpeRoadNmDtlAddr" value="39, 201호 (서초동)">

				<dl class="codr_dl" role="presentation">
					<dt class="codr_dt">
						<span class="codr_dt_tit">품절 시 환불방법</span>
					</dt>
					<dd class="codr_dd">
						<span class="codr_rdo on">
							<input type="radio" id="rfdMthdCd_10" name="ord.rfdMthdCd" value="10" class="payTracking" data-pt-click="PC개편주문서|품절시환불|주문시결제수단" checked="">
							<label for="rfdMthdCd_10">주문 시 결제수단으로 환불받기</label>
						</span>
						<span class="codr_rdo ">
							<input type="radio" id="rfdMthdCd_20" name="ord.rfdMthdCd" value="20" class="payTracking" data-pt-click="PC개편주문서|품절시환불|예치금자동환불">
							<label for="rfdMthdCd_20">SSG MONEY로 자동환불 받기</label>
						</span>
						<div class="codr_tooltip_wrap">
							<button type="button" class="codr_btn_tooltip codr-tooltip" aria-expanded="false">
								<span class="codr_sp codr_ico_detail"><span class="blind" aria-labelledby="codr_tooltip_balance"></span></span>
							</button>
							<div class="codr_tooltip_cont" role="dialog" aria-labelledby="codr_tooltip_balance" aria-hidden="true">
								<div class="codr_tooltip_head">
									<strong class="codr_tooltip_tit" id="codr_tooltip_balance">SSG MONEY 자동환불 안내</strong>
									<button type="button" class="codr_tooltip_delete"><span class="codr_sp codr_ico_delete"><span class="blind">SSG MONEY 자동환불 안내 닫기</span></span></button>
								</div>
								<div class="codr_tooltip_area">
									<ul class="codr_info_lst" aria-hidden="false" role="none presentation">
										<li>
										SSG MONEY로 환불받기를 선택하셔도 아래의 경우 주문 시 결제수단으로 환불됩니다. <br>
										- 품절된 상품의 금액이 5만원을 넘는 경우 <br>
										- 해외발급신용카드, 법인카드, SSG VOUCHER로  결제한 경우 <br>
										- 비회원인 경우
										</li>
									</ul>
								</div>
							</div>
						</div>
					</dd>
				</dl>
				<input type="hidden" id="rfdMthdCdChk" name="rfdMthdCdChk" value="Y">

				
			</div>
			
			

			
				<input type="hidden" name="shpploc[0].nodcsnOrdShpplocSeq" value="1">

				
				
				

				
				
				

				
				
				
				
				
				
			
		</div>
	</div>

	
	
	
	
	

	
	

	
		
		
		
		
		
		
			














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	














































































	
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	








	


	<div class="codr_acdo">
	<div class="codr_acdo_tit">
		<h2 class="codr_acdo_tittx">주문상품 : <em>1</em><span class="notranslate"><span class="tx_ko">개</span></span></h2>
	</div>
	<div class="codr_acdo_cont">
	<div class="codr_moretgl codr_toggle">
			<div class="codr_unit v2 codr_moretgl_cont codr_toggle_cont">
				<table role="presentation">
					<caption><span class="blind">주문상품 목록</span></caption>
					<colgroup>
						<col style="width:90px">
						<col>
						
						<col style="width:180px">
					</colgroup>
					<tbody>

	
						
						<tr class="codr_unit_area itemUnit_0 pay_item_area">
							<td class="codr_thmb">
								<div class="codr_unit_thmb">
									<span class="codr_unit_img" aria-hidden="true"><img src="https://sitem.ssgcdn.com/72/53/84/item/1000304845372_i1_80.jpg" srcset="https://sitem.ssgcdn.com/72/53/84/item/1000304845372_i1_160.jpg 2x" alt="까사미아 쿠나 액티브 4인 소파(컬러 택1)" onerror="javascript:this.src='https://sui.ssgcdn.com/ui/sd/img/common/noImg_80.gif';this.alt='상품 이미지 준비중입니다.';"></span>
								</div>
							</td>
							<td class="codr_unit_cont">
								<div class="codr_unit_mallarea">
									<span class="cm_mall_ic ty_rect_s notranslate">
										














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	















































































    
    
    
    
    
    
    
    
    
    
    <i class="mncasamia"><span class="blind">까사미아</span></i>
    
    
    



									</span>
									
									
										
										
										
									
									
										
										
										
										
									
								</div>
								<p class="codr_unit_tit notranslate">
									
										<strong class="codr_unit_brd">
											<span class="tx_ko">까사미아</span>
										</strong>
									
									<span class="codr_unit_name">
										<span class="tx_ko">까사미아 쿠나 액티브 4인 소파(컬러 택1)</span>
									</span>
								</p>
								
								
								
								
								
									<span class="codr_unit_line"></span>
									<div class="codr_unit_option">옵션 : 라이트그레이</div>
								
								
							</td>
							
							<td class="codr_unit_pricewrap">
								
								
								
								
								<div class="codr_unit_newprice notranslate">
									<span class="blind">판매가격</span><em class="ssg_price">1,912,000</em> <span class="ssg_tx">원</span>
									<div class="ssg_price_ko show_gl hide_ko">(￦1,912,000)</div>
									<div class="ssg_price_desc show_gl hide_ko">Approximate Price</div>
								</div>
								
									<div class="codr_unit_oldprice">
										<del><span class="blind">정상가격</span><em class="ssg_price">2,390,000</em></del> <span class="ssg_tx">원</span>
									</div>
								
								<span class="codr_unit_line"></span>
								<span class="codr_unit_count"><strong>수량</strong> <em class="num">1</em> <span class="notranslate"><span class="tx_ko">개</span></span></span>
							</td>
						</tr>
	

					</tbody>
				</table>
			</div>
	
		</div>
	</div>
</div>







		   
		
		
		
		
		
		
		
		
		
		
		
		

		
		
		
	

	
	
	

					
					
					
				
				
				
				<div id="discountBenefitArticle" class="codr_acdo">
					
						<input type="hidden" name="aplPromIdList" value="1101188472">
					
						<input type="hidden" name="aplPromIdList" value="1101091419">
					
						<input type="hidden" name="aplPromIdList" value="1101190466">
					
						<input type="hidden" name="aplPromIdList" value="1101190533">
					
						<input type="hidden" name="aplPromIdList" value="1101091406">
					
						<input type="hidden" name="aplPromIdList" value="1100005592">
					
						<input type="hidden" name="aplPromIdList" value="1100987130">
					
						<input type="hidden" name="aplPromIdList" value="1101171032">
					
						<input type="hidden" name="aplPromIdList" value="1100986790">
					
						<input type="hidden" name="aplPromIdList" value="1100005584">
					
						<input type="hidden" name="aplPromIdList" value="1101183943">
					
						<input type="hidden" name="aplPromIdList" value="1101091394">
					
						<input type="hidden" name="aplPromIdList" value="1101134543">
					
						<input type="hidden" name="aplPromIdList" value="1100995882">
					
						<input type="hidden" name="aplPromIdList" value="1101091390">
					
						<input type="hidden" name="aplPromIdList" value="1101189447">
					
						<input type="hidden" name="aplPromIdList" value="1101091412">
					
					<div class="codr_acdo_tit">
						<h2 class="codr_acdo_tittx">할인혜택</h2>
					</div>
					<div class="codr_acdo_cont">
						
						<div class="codr_sec">
							<dl class="codr_dl" role="presentation">
								<dt class="codr_dt">
									<span class="codr_dt_tit">주문금액</span>
								</dt>
								<dd class="codr_dd">
									<span class="codr_dc_total">
										<span class="ssg_price paySummaryTotPayAmt">2,390,000</span><span class="ssg_tx">원</span>
									</span>
									
								</dd>
							</dl>
						</div>
						

						<div class="codr_sec">
							
							
							<div class="codr_discountgl codr_toggle on">
								
									<dl class="codr_dl" role="presentation">
										<dt class="codr_dt">
											<span class="codr_dt_tit">상품할인</span>
										</dt>
										<dd class="codr_dd">
											<span class="codr_dc_price">
												<span class="codr_plusminus dispTotItemDiscountAmtPlusMinus">- </span><span class="ssg_price dispTotItemDiscountAmt">478,000</span><span class="ssg_tx">원</span>
											</span>
											<button type="button" class="codr_toggle_btn on">
												<span class="sr_off"><span class="blind">상품할인</span>전체보기</span>
												<span class="sr_on"><span class="blind">상품할인</span>간략보기</span>
												<span class="codr_sp codr_ico_toggle"></span>
											</button>
										</dd>
									</dl>
								
								<div class="codr_toggle_cont itemDiscountArea">
									
									
									
										<div class="mnodr_subform_sec ">
											<dl class="mnodr_priceitem ty_narrow">
												
													
													
														<dt>
															
																
															
																
															
																
															
																
															
																
															
																
																	<span class="codr_tx_gray">상품즉시할인</span>
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
																
															
														</dt>
														<dd>
															<span class="codr_dc_price codr_tx_gray">- <span class="ssg_price">478,000</span><span class="ssg_tx">원</span></span>
														</dd>
													
												
											</dl>
										</div>
									
									
									
								</div>
							</div>
							
							
							<dl class="codr_dl" aria-hidden="false" role="none presentation">
								<dt class="codr_dt">
									<span class="codr_dt_tit">쿠폰할인</span>
								</dt>
								<dd class="codr_dd">
									<div class="codr_bxtgl codr_toggle ty_coupon">
										<div>
											<span class="codr_dc_price">
												<span class="codr_plusminus dispItemOrdCpnPromTotAmtPlusMinus" style="display: none;">- </span><em class="ssg_price dispItemOrdCpnPromTotAmt">0</em><span class="ssg_tx">원</span>
											</span>
											<span class="codr_dc_type">[할인] </span>
											/
											<span class="codr_dc_price">
												<span class="ssg_price dispItemOrdCpnPntTotAmt">0</span><span class="ssg_tx">원</span>
											</span>
											<span class="codr_dc_type">[적립]</span>
											<button type="button" class="codr_bxtgl_btn codr_toggle_btn">
												<span class="sr_off">쿠폰 변경</span>
												<span class="sr_on">쿠폰 닫기</span>
												<span class="codr_sp codr_ico_toggle"></span>
											</button>
										</div>
										<div class="codr_bxtgl_cont codr_toggle_cont">
											<div class="codr_unit v2">
												<table role="presentation">
													<caption><span class="blind">주문상품 목록</span></caption>
													<colgroup>
														<col style="width:90px">
														<col>
														<col style="width:272px">
														<col style="width:250px">
													</colgroup>
													<tbody>
														
															
															
															<tr class="codr_unit_area">
																<td class="codr_thmb">
																	<div class="codr_unit_thmb">
																		<span class="codr_unit_img" aria-hidden="true"><img src="https://sitem.ssgcdn.com/72/53/84/item/1000304845372_i1_500.jpg" alt="까사미아 쿠나 액티브 4인 소파(컬러 택1)" onerror="javascript:this.src='https://sui.ssgcdn.com/ui/sd/img/common/noImg_500.gif';this.alt='상품 이미지 준비중입니다.';"></span>
																	</div>
																</td>
																<td class="codr_unit_cont">
																	<div class="codr_unit_mallarea">
																		<span class="cm_mall_ic ty_rect_s notranslate">
																			














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	















































































    
    
    
    
    
    
    
    
    
    
    <i class="mncasamia"><span class="blind">까사미아</span></i>
    
    
    



																		</span>
																	</div>
																	<p class="codr_unit_tit notranslate">
																		
																		<strong class="codr_unit_brd">
																			<span>까사미아</span>
																		</strong>
																		
																		<span class="codr_unit_name">
																			<span>까사미아 쿠나 액티브 4인 소파(컬러 택1)</span>
																		</span>
																	</p>
																</td>
																<td class="codr_unit_dc">
																	
																	
																	
																	<span class="codr_pay_drop"> <!-- 상품 쿠폰 쪽 -->
																		<select id="secItemProm_1" name="secItemPromApl[0]" data-offer-apl-key="" data-userselected="" data-template="#_dropdown" class="_dropdown secItemPromApl" title="상품쿠폰 선택"  style="display:none" >
																			
																				
																					<option value="1:::#0:::::">적용가능한 상품쿠폰이 없습니다.</option>
																					<option value="1:::#1:::::">적용가능한 나는이 없습니다.</option>
																					
																		</select></span>
																</td>
																
																	<td class="codr_unit_cpn" rowspan="1">
																		<span class="codr_pay_drop">
																			<select id="secItemProm_1"  name="secOrdPromApl"  data-template="#_dropdown" class="_dropdown secItemPromApl" title="장바구니쿠폰 선택" style="display:none" readonly="">
																				
																						<option value="1:::#0:::::" >적용가능한 장바구니쿠폰 없음</option>
																						<option value="1:::#1:::::">쿠폰1</option>
																					
																				
																			</select></span>
																	</td>
																
															</tr>
														
													</tbody>
												</table>
											</div>
											<p class="codr_tx_check codr_tx_gray codr_tx_rgt">※ 적용가능한 쿠폰만 노출됩니다.</p>
											<p class="codr_tx_check codr_tx_gray codr_tx_rgt ssgpaySecCpnGuideArea" style="display:none;">※ SSGPAY 전용쿠폰은 SSGPAY로 결제 시 자동 적용됩니다.</p>
										</div>
									</div>
								</dd>
							</dl>
							

							
							
							
							
							
								
								
								
									
								
								
							
							
							

							
							<dl class="codr_dl" aria-hidden="false" role="none presentation">
								<dd class="codr_dd">
									<div class="codr_bxtgl codr_toggle ty_coupon">
										<div class="codr_chk_sec">
											<span class="codr_chk">
												<input type="checkbox" id="dicount_best" name="couponApplyType" value="10">
												<label for="dicount_best">최대 할인혜택 바로 적용</label>
											</span>
										</div>
									</div>
								</dd>
							</dl>
							

							
							
								
							
							
						</div>

						<!-- S : 카드 첫결제 혜택 -->
						
						
							<div class="codr_sec cardIssueCouponArea" style="">
								<dl class="codr_dl" aria-hidden="false" role="none presentation">
									<dt class="codr_dt">
										<span class="codr_dt_tit">카드 첫결제 혜택</span>
									</dt>
								</dl>
								
									
										<dl class="codr_dl ssgcomCardEd2IssueCouponArea" aria-hidden="false" role="none presentation" style="">
											<dt class="codr_dt">
												<span class="codr_dt_tit notranslate">
													<span class="codr_chk notranslate">
														<input type="checkbox" id="ssgcomCardEd2IssueCouponCheckbox" name="cardIssueCouponCheckbox" value="76" data-amt="30000">
														<label for="ssgcomCardEd2IssueCouponCheckbox">SSG.COM카드</label>
													</span>
												</span>
											</dt>
											<dd class="codr_dd">
												<span class="codr_dc_price">
													<span class="codr_plusminus">- </span><span class="ssg_price">30,000</span><span class="ssg_tx">원</span>
												</span>
											</dd>
										</dl>
									
								
									
										<dl class="codr_dl ssgcomSamsungCardIssueCouponArea" aria-hidden="false" role="none presentation" style="">
											<dt class="codr_dt">
												<span class="codr_dt_tit notranslate">
													<span class="codr_chk notranslate">
														<input type="checkbox" id="ssgcomSamsungCardIssueCouponCheckbox" name="cardIssueCouponCheckbox" value="75" data-amt="25000">
														<label for="ssgcomSamsungCardIssueCouponCheckbox">SSG.COM 삼성카드</label>
													</span>
												</span>
											</dt>
											<dd class="codr_dd">
												<span class="codr_dc_price">
													<span class="codr_plusminus">- </span><span class="ssg_price">25,000</span><span class="ssg_tx">원</span>
												</span>
											</dd>
										</dl>
									
								
							</div>
						
						<!-- E : 카드 첫결제 혜택 -->

						<!-- S : 할인금액 -->
						<div class="codr_sec">
							<dl class="codr_dl" role="presentation">
								<dt class="codr_dt">
									<span class="codr_dt_tit">할인금액</span>
								</dt>
								<dd class="codr_dd">
									<span class="codr_dc_total">- <span class="ssg_price dispTotDcAmtWithoutCrdDc">478,000</span><span class="ssg_tx">원</span></span>
								</dd>
							</dl>
						</div>
						<!-- E : 할인금액 -->
					</div>
				</div>
				

				
					
					
						<div class="codr_acdo pointUseArticle">
							
							<div class="codr_acdo_tit" id="codr_ctn_ssgmoney" tabindex="-1">
								<h2 class="codr_acdo_tittx">
									<span>SSG MONEY 사용</span>
								</h2>
							</div>
							<div class="codr_acdo_cont">
								<div class="codr_sec">
									<dl class="codr_dl" aria-hidden="false" role="none presentation">
										<dt class="codr_dt"><span class="codr_dt_tit codr_ipt_tit notranslate"><label for="ssgpayScratchChngUseAmt_main">SSG MONEY</label></span></dt>
										<dd class="codr_dd">
											<div class="codr_point_box">
												<span class="codr_txt">
													<input type="hidden" name="paymtMeans[6].paymtMeansCd" value="617">
													<input type="text" id="ssgpayScratchChngUseAmt_main" name="paymtMeans[6].amt" data-paymtmeanscd="617" class="subPaymtMeans mainSubPaymtMeans ssg_price noconvert"><span class="codr_won ssg_tx">원</span>
												</span>
												<button type="button" class="codr_btn codr_btn_bxgray" name="btSsgMoneyUseAll">
													<span>전체사용</span>
												</button>
												<span class="codr_potint_tx ssgpayScratchChngResidAmtArea">(<span>잔여</span> : <span class="ssg_price ssgpayScratchChngResidAmt noconvert">50</span> <span class="ssg_tx">원</span>)</span>
											</div>
											<p class="codr_tx_check codr_tx_gray ssgMoneyImpossibleGuideArea" style="display:none;">※ 안정적인 서비스 제공을 위해 시스템 점검중입니다. <span class="ssgMoneyImpossibleDtsArea">06/01 10:00</span>까지 SSG MONEY 사용이 잠시 불가하니 양해부탁드립니다.</p>
										</dd>
									</dl>
									
										<div class="codr_lst_dot" id="ssgMoneyChargingArea">
											<ul>
												<li>SSG MONEY로 전환·충전하여 사용할 수 있어요.
														<a href="javascript:void(0);" class="codr_btn_txgray" id="ssgMoneyChargeButton">상품권으로 충전하기<span class="codr_sp codr_ico_arr"></span></a>
														<a href="javascript:void(0);" class="codr_btn_txgray" id="ssgMoneyChargeForAcctButton">계좌로 충전하기<span class="codr_sp codr_ico_arr"></span></a>
														
															<a href="javascript:void(0);" class="codr_btn_txgray" id="ssgMoneySwitchPnt">제휴포인트를 전환하기<span class="codr_sp codr_ico_arr"></span></a>
														
												</li>
											</ul>
										</div>
										
                                    
								</div>
							</div>
						</div>
					
					

					
					
						<div class="codr_acdo" id="pointArticle">
							<div class="codr_acdo_tit" id="codr_ctn_ssgpoint" tabindex="-1">
								<h2 class="codr_acdo_tittx"><span class="shinsegaePointTitle">신세계포인트 사용 및 카드 적립</span></h2>
							</div>
							<div class="codr_acdo_cont">
								<div class="codr_sec">
									
									<dl class="codr_dl shinsegaePointUseArticle pointUseArticle" aria-hidden="false" role="none presentation">
										<dt class="codr_dt"><span class="codr_dt_tit codr_ipt_tit"><label for="spointUseAmt_main">신세계포인트</label></span></dt>
										<dd class="codr_dd">
											<div class="codr_point_box">
											<span class="codr_txt spointTxtArea">
												<input type="hidden" name="paymtMeans[1].paymtMeansCd" value="600">
												<input type="text" id="spointUseAmt_main" name="paymtMeans[1].amt" data-paymtmeanscd="600" class="subPaymtMeans mainSubPaymtMeans ssg_price noconvert spointUseAmt">
												<span class="codr_won ssg_tx">원</span>
											</span>
												<button type="button" name="spointCheckPop" class="codr_btn codr_btn_bxgray payTracking" data-pt-click="PC개편주문서|포인트|신세계포인트사용" style="display:none;">사용</button>
												<button type="button" name="btSpointUseAll" class="codr_btn codr_btn_bxgray payTracking" data-pt-click="PC개편주문서|포인트|신세계포인트사용">전체사용</button>
												<span class="codr_potint_tx spointResidAmtArea notranslate">(<span>잔여</span> : <span class="spointResidAmt">2,973원</span> )</span>
											</div>
											<p class="codr_tx_check codr_tx_gray sPointImpossibleGuideArea" style="display:none;">※ 안정적인 서비스 제공을 위해 시스템 점검중입니다. <span class="sPointImpossibleDtsArea">06/01 10:00</span>까지 신세계포인트 사용이 잠시 불가하니 양해부탁드립니다.</p>
										</dd>
									</dl>
									
									
										<dl class="codr_dl pointAccumArticle" aria-hidden="false" role="none presentation">
											<dt class="codr_dt"><span class="codr_dt_tit codr_ipt_tit"><span>카드번호</span></span></dt>
											<dd class="codr_dd">
												<div class="codr_pay_box">
													<div class="codr_inp_grp">
														<span class="codr_txt"><input type="text" id="sPointNo1" value="9350" title="카드 첫째자리 입력" maxlength="4"></span><span class="codr_space">&nbsp;</span>
														<span class="codr_txt"><input type="text" id="sPointNo2" value="1302" title="카드 둘째자리 입력" maxlength="4"></span><span class="codr_space">&nbsp;</span>
														<span class="codr_txt"><input type="password" id="sPointNo3" value="7083" title="카드 셋째자리 입력" maxlength="4"></span><span class="codr_space">&nbsp;</span>
														<span class="codr_txt"><input type="text" id="sPointNo4" value="5224" title="카드 넷째자리 입력" maxlength="4"></span>
													</div>
												</div>
											</dd>
										</dl>
										<div class="codr_lst_dot notranslate pointAccumArticle">
											<ul>
												<li>신세계·이마트 제휴카드 고객은 해당 카드로 결제하셔야 신세계포인트가 적립되며, 카드사별 적립율은 상이합니다. 자세한 사항은 신세계포인트 사이트를 참고해주세요.</li>
											</ul>
										</div>
										<span class="codr_chk pointAccumArticle">
											<input type="checkbox" id="ssgpntCrdNoChk" name="ssgpntCrdNoChk" class="payTracking" data-pt-click="PC개편주문서|포인트|신세계포인트카드적립" checked=""><label for="ssgpntCrdNoChk"><strong>신세계포인트 카드 적립</strong></label>
										</span>
									
								</div>
							</div>
						</div>
					
					

					
					
						<div class="codr_acdo ssgVoucherArea pointUseArticle" style="display:none;">
							<div class="codr_acdo_tit" id="codr_ctn_ssgvoucher" tabindex="-1"><h2 class="codr_acdo_tittx"><span>SSG VOUCHER 사용</span></h2></div>
							<div class="codr_acdo_cont">
								<div class="codr_sec">
									<dl class="codr_dl" aria-hidden="false" role="none presentation">
										<dt class="codr_dt"><span class="codr_dt_tit codr_ipt_tit"><label for="ssgVoucherUseAmt_main">SSG VOUCHER</label></span></dt>
										<dd class="codr_dd">
											<div class="codr_point_box">
											  	<span class="codr_txt ssgVoucherTxtArea">
												  	<input type="hidden" name="paymtMeans[9].paymtMeansCd" value="618">
													<input type="text" id="ssgVoucherUseAmt_main" name="paymtMeans[9].amt" data-paymtmeanscd="618" class="subPaymtMeans mainSubPaymtMeans ssg_price noconvert">
													<span class="codr_won ssg_tx">원</span>
											  	</span>
												<button type="button" class="codr_btn codr_btn_bxgray" name="btSsgVoucherUseAll"><span>전체사용</span></button>
												<span class="codr_potint_tx ssgVoucherResidAmtArea notranslate">(<span>잔여</span> : <span class="ssg_price ssgVoucherResidAmt noconvert">0</span> <span class="ssg_tx">원</span>)</span>
											</div>
										</dd>
									</dl>
								</div>
							</div>
						</div>
					
					

					
					
					

					
			

				<!-- S: [결제방법] -->
				<div id="paymtMthdArticle" class="codr_acdo">
					<div class="codr_acdo_tit" id="codr_ctn_pay2" tabindex="-1">
						<h2 class="codr_acdo_tittx">결제방법</h2>
					</div>
					<div class="codr_acdo_cont">
						<!-- 결제수단(s) -->
						<div class="cpay_acdo_wrap" id="_cpay_module">
							<h2 class="blind">결제수단</h2>
							<!-- SSG 상품권 결제수단(s) -->
							
							<!-- SSG 상품권 결제수단(e) -->
							<!-- SSGPAY(s) -->
							
								<div class="cpay_acdo cpay_acdo_toggle on">
									<input type="radio" id="_cpay_ssgpay" name="_cpay_group" value="150" data-easypaymtkindcd="30" data-paymtmeansnm="SSGPAY 바로결제" class="cpay_acdo_togglerdo blind paymtMeansCdBtn paymtMeanGrpBtn" checked="">
									<label for="_cpay_ssgpay" aria-expanded="false" aria-controls="_cpay_ssgpay_cont" id="_cpay_ssgpay_toggle" class="cpay_acdo_togglebtn" aria-selected="true">
										<span class="cpay_acdo_head">
											<span class="cpay_acdo_col">
												<span class="cpay_acdo_headtit">
													<span class="cpay_acdo_tx_ssgpay"><span class="blind">SSGPAY</span></span>
													<span class="cpay_acdo_tx_titdesc">카드</span>
												</span>
											</span>
                                            <span class="cpay_acdo_col">
                                                <a href="javascript:void(0);" class="cpay_card_asset ssgpayCardMngBtn"><span class="blind">SSGPAY</span>카드관리</a>
                                            </span>
										</span>
									</label>
									<div class="cpay_acdo_cont" id="_cpay_ssgpay_cont" aria-labelledby="_cpay_ssgpay_toggle">
										<!-- SSGPAY: 사용가능(s) -->
										<div class="cpay_card_slider swiper_box_wrapper ssgpayWebExpDiv ssgpayWebExpDiv_0000 ssgpayWebExpDiv_1002 ssgpayWebExpDiv_1012" id="_cpay_ssgpay_slider" style="display: none;">
											<div class="cpay_card_control">
												<button type="button" class="cpay_card_prev" name="ssgpayWebPaymtMoveButton" disabled=""><span class="blind">이전 카드 보기</span></button>
												<button type="button" class="cpay_card_next" name="ssgpayWebPaymtMoveButton"><span class="blind">다음 카드 보기</span></button>
											</div>
											<div class="bx-wrapper" style="max-width: 770px; margin: 0px auto;"><div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 133px;"><div class="swiper-container" id="_cpay_ssgpay_slider_wrapper_area" style="width: 715%; position: relative; transition-duration: 0s; transform: translate3d(0px, 0px, 0px); visibility: visible;"><div class="swiper-slide" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;" aria-hidden="false"></div><div class="swiper-slide _aria_hidden_diable" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;"><input type="radio" name="_cpay_ssgpay_card" id="ssgpayWebPaymtCard_add" data-crcrdnm="" class="cpay_card_rdo" data-content="ssgpayWebPaymtCard_add_detail" value="" data-cardseq=""><div class="cpay_card_item"><label for="_cpay_ssgpay_card_register" class="blind">카드 등록하기</label><button type="button" id="_cpay_ssgpay_card_register" class="cpay_card ty_add" onclick="PayCustomEvent.registerSsgpayWebPaymtCrd();"><span>등록하기</span></button></div></div><div class="swiper-slide" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;" aria-hidden="true"><input type="radio" name="_cpay_ssgpay_card" id="_mnodr_ssgpay_card_dummy_76" class="cpay_card_rdo" data-content="_cpay_ssgpay_card_dummy76_detail" value="dummy_76" data-crdcd="76"><div class="cpay_card_item"><label for="_mnodr_ssgpay_card_dummy_76" class="blind">SSG.COM카드 Edition2 선택하기</label><div class="cpay_card ty_firstbene"><span class="cpay_card_default" style="background-color:#FC336D"><span class="cpay_card_bi"><img alt="카드 BI" src="https://sui.ssgcdn.com/ui/ssg/img/order/card/ordercard-76.png" srcset="https://sui.ssgcdn.com/ui/ssg/img/order/card/ordercard-76@2x.png 2x" aria-hidden="true"></span></span><span class="cpay_card_info"><p class="cpay_tx_tit">최대 7% 적립</p><p class="cpay_tx_desc ty_sm ty_space">매월 3,900원 SSG머니 적립</p></span></div></div></div><div class="swiper-slide" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;" aria-hidden="true"><input type="radio" name="_cpay_ssgpay_card" id="_mnodr_ssgpay_card_dummy_75" class="cpay_card_rdo" data-content="_cpay_ssgpay_card_dummy75_detail" value="dummy_75" data-crdcd="75"><div class="cpay_card_item"><label for="_mnodr_ssgpay_card_dummy_75" class="blind">SSG.COM 삼성카드 선택하기</label><div class="cpay_card ty_firstbene"><span class="cpay_card_default" style="background-color:#7e8083"><span class="cpay_card_bi"><img alt="카드 BI" src="https://sui.ssgcdn.com/ui/ssg/img/order/card/ordercard-75.png" srcset="https://sui.ssgcdn.com/ui/ssg/img/order/card/ordercard-75@2x.png 2x" aria-hidden="true"></span></span><span class="cpay_card_info"><p class="cpay_tx_tit">최대 10% 적립</p><p class="cpay_tx_desc ty_sm ty_space">매월 3,900원 추가 혜택</p></span></div></div></div><div class="swiper-slide" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;" aria-hidden="true"></div></div></div></div>
										</div>
										<div class="cpay_card_detailwrap ssgpayWebExpDiv ssgpayWebExpDiv_0000 ssgpayWebExpDiv_1002 ssgpayWebExpDiv_1012" id="_cpay_ssgpay_slider_detail_area" style="display: none;"><div class="cpay_card_detail v3 on" id="ssgpayWebPaymtCard_add_detail" aria-hidden="false"><div class="cpay_form_sec ssgpayWebPaymtPromDetailArea"><div class="cpay_form_card_info"><div class="cpay_form_card_infotit"><span class="cpay_tx_desc"><strong>청구할인 혜택</strong></span></div><div class="cpay_anchordown_ssgpay_cardarea swiper-no-swiping"><ul class="cpay_anchordown_ssgpay_cardlst ssgpayWebPaymtCardDcDetailArea"><li><button type="button" class="cpay_anchordown_ssgpay_cardlink" style="border-color:#0B1966; color:#0B1966"><span>신한카드 10%</span></button></li><li><button type="button" class="cpay_anchordown_ssgpay_cardlink" style="border-color:#645b4c; color:#645b4c"><span>KB국민카드 5%</span></button></li></ul></div></div><div class="cpay_form_card_info" style="display:none;"><div class="cpay_form_card_infotit"><span class="cpay_tx_desc"><strong>즉시할인 혜택</strong></span></div><div class="cpay_anchordown_ssgpay_cardarea swiper-no-swiping"><ul class="cpay_anchordown_ssgpay_cardlst ssgpayWebPaymtSpcCrdDcDetailArea"></ul></div></div></div></div><div class="cpay_card_detail v2" id="_cpay_ssgpay_card_dummy76_detail" aria-hidden="true"><div class="cpay_form_sec"><dl class="cpay_form_dl"><dt class="cpay_form_dt"><span class="cpay_form_tit">SSG.COM카드 Edition2 혜택</span></dt><dd class="cpay_form_dd"><p class="cpay_tx_desc">카드 혜택은 SSGPAY 등록 시 즉시 사용 가능합니다.</p><div class="cpay_btn_area ty_left"><button type="button" class="cpay_btn ty_blkline" name="ssgcomCardEasyPaymt" data-statcd="2000" data-easypaymtkindcd="10" data-fnccocd="76" data-crcrdnm="SSG.COM카드 Edition2"><span>지금 혜택 받기</span></button></div></dd></dl></div></div><div class="cpay_card_detail v2" id="_cpay_ssgpay_card_dummy75_detail" aria-hidden="true"><div class="cpay_form_sec"><dl class="cpay_form_dl"><dt class="cpay_form_dt"><span class="cpay_form_tit">SSG.COM 삼성카드 혜택</span></dt><dd class="cpay_form_dd"><p class="cpay_tx_desc">카드 혜택은 SSGPAY 등록 시 즉시 사용 가능합니다.</p><div class="cpay_btn_area ty_left"><button type="button" class="cpay_btn ty_blkline" name="ssgcomCardEasyPaymt" data-statcd="2000" data-easypaymtkindcd="10" data-fnccocd="75" data-crcrdnm="SSG.COM 삼성카드"><span>지금 혜택 받기</span></button></div></dd></dl></div></div></div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_2000" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">SSGPAY 가입여부 및 계정상태를<br>확인해 주세요</p>
											</div>
											<div class="cpay_btn_area">
												<button type="button" name="ssgpayWebPaymtSelfCert" class="cpay_btn ty_blkline"><span>본인인증하여 회원상태 확인</span></button>
											</div>
										</div>
										<div class="cpay_card_slider swiper_box_wrapper ssgpayWebExpDiv ssgpayWebExpDiv_2202" style="display:none;">
											<div class="bx-wrapper" style="max-width: 770px; margin: 0 auto;">
												<div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 133px;">
													<div class="swiper-container" style="width: 1015%; position: relative; transition-duration: 0.3s; transform: translate3d(0px, 0px, 0px); visibility: visible;">
														<!-- [D] 첫번째에 비어있는 .swiper-slide -->
														<div class="swiper-slide" aria-hidden="true" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;"></div>
														<!-- [D] 카드를 선택해 주세요. -->
														<div class="swiper-slide" aria-hidden="false" style="float: left; list-style: none; position: relative; width: 230px; margin-right: 40px;">
															<!-- [D] 초기 설정 카드 checked 추가 -->
															<input type="radio" id="_cpay_ssgpay_card1" class="cpay_card_rdo" data-content="_cpay_ssgpay_card1_detail" disabled="">
															<div class="cpay_card_item">
																<label for="_cpay_ssgpay_card1" class="blind">SSGPAY카드 선택하기</label>
																<div class="cpay_card">
																	<span class="cpay_ic_checked"><span class="blind">현재 선택한 카드</span></span>
																	<span class="cpay_card_default" style="display:none;background-color:#8d8d9e">
																		<span class="cpay_card_bi"><img alt="카드 BI" src="https://sui.ssgcdn.com/ui/ssg/img/order/card/ordercard-01.png" srcset="https://sui.ssgcdn.com/ui/ssg/img/order/card/ordercard-01@2x.png 2x" aria-hidden="true"></span>
																	</span>
																	<span class="cpay_card_img"><img alt="카드 이미지" src="https://appcardapp2.hyundaicard.com:8444/new_img/02698_V_BR_M.png"></span>
																	<div class="cpay_card_disable">
																		<p class="cpay_tx_desc ty_white">보유하신 SSG.COM카드를<br>즉시 사용하실 수 있습니다.</p>
																		<div class="cpay_btn_area">
																			<button type="button" class="cpay_btn ty_blkline" name="ssgpayWebPaymtSelfCert"><span>SSGPAY 가입하기</span></button>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_3000" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">일시적 오류가 발생하였습니다.</p>
												<p class="cpay_tx_desc">문제가 지속될 경우 SSG.COM<br>고객센터로 문의바랍니다.</p>
												<p class="cpay_tx_desc ty_light">고객센터 : 1577-3419</p>
											</div>
											<div class="cpay_btn_area">
												<button type="button" class="cpay_btn ty_blkline" name="ssgpayWebPaymtInfo"><span>다시시도</span></button>
												
												<button type="button" class="cpay_btn ty_blkline" name="ssgpayAppPaymt"><span>SSGPAY 앱에서 결제</span></button>
												
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_9001" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">일시적 오류가 발생하였습니다.</p>
												<p class="cpay_tx_desc">SSGPAY – SSG.COM 간 가입정보가 달라,<br>카드정보를 조회할 수 없습니다.</p>
											</div>
											<div class="cpay_btn_area">
												
												<button type="button" class="cpay_btn ty_blkline" name="ssgpayAppPaymt"><span>SSGPAY 앱에서 결제수단 선택</span></button>
												
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_9999" style="">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">안정적인 서비스 제공을 위해 <br> 시스템 점검중이니 양해 부탁드립니다.</p>
												<p class="cpay_tx_desc ssgpayWebExpDivMsgArea_9999" style="display:none;">(6/1 06:00까지)</p>
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_corpMbrTyp" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">등록된 카드가 있는지 확인해 보세요</p>
											</div>
											<div class="cpay_btn_area">
												<button type="button" name="ssgpayWebPaymtSelfCert" class="cpay_btn ty_blkline"><span>지금 확인하기</span></button>
											</div>
										</div>
										<!-- //SSGPAY: 오류(e) -->
									</div>
								</div>

								
							
							<!-- //SSGPAY(e) -->
							<!-- SSGPAY 계좌결제(s) -->
							
								<div class="cpay_acdo cpay_acdo_toggle ty_account">
									<input type="radio" id="_cpay_ssgpay_account" name="_cpay_group" value="151" data-easypaymtkindcd="30" data-paymtmeansnm="SSGPAY 계좌결제" class="cpay_acdo_togglerdo ty_account blind paymtMeansCdBtn paymtMeanGrpBtn">
									<label for="_cpay_ssgpay_account" aria-controls="_cpay_ssgpay_account_cont" id="_cpay_ssgpay_account_toggle" class="cpay_acdo_togglebtn ty_account">
										<span class="cpay_acdo_head">
											<span class="cpay_acdo_col">
												<span class="cpay_acdo_headtit">
													<span class="cpay_acdo_tx_ssgpay"><span class="blind">SSGPAY</span></span>
													<span class="cpay_acdo_tx_titdesc">계좌</span>
												</span>
											</span>
										</span>
									</label>
									<div class="cpay_acdo_cont" id="_cpay_ssgpay_account_cont" aria-labelledby="_cpay_ssgpay_account_toggle">
										<!-- SSGPAY: 사용가능(s) -->
										<div class="cpay_card_slider swiper_box_wrapper ssgpayWebExpDiv ssgpayWebExpDiv_0000 ssgpayWebExpDiv_1002 ssgpayWebExpDiv_1012 ssgpayWebExpDiv_2202" id="_cpay_ssgpay_account_slider" style="display: none;">
											<div class="cpay_card_control">
												<button type="button" class="cpay_card_prev " name="ssgpayAcctWebPaymtMoveButton"><span class="blind">이전 계좌 보기</span></button>
												<button type="button" class="cpay_card_next " name="ssgpayWebPaymtMoveButton" disabled=""><span class="blind">다음 계좌 보기</span></button>
											</div>
											<div class="swiper-container" id="_cpay_ssgpay_account_slider_wrapper_area"><div class="swiper-slide"></div><div class="swiper-slide _aria_hidden_diable"><button type="button" class="cpay_card ty_add" onclick="PayCustomEvent.registerSsgpayWebPaymtAcct();"><span>등록하기</span></button></div><div class="swiper-slide"></div></div>
										</div>
										<div class="cpay_card_detailwrap" aria-hidden="true">
											<div class="cpay_card_detail ty_account ssgpayWebPaymtAcctArea" aria-hidden="true" style="display:none;">
												<div class="cpay_form_sec ssgpayWebExpDiv ssgpayWebPaymtAcctArea" style="display: none;">
													<dl class="cpay_form_dl">
														<dt class="cpay_form_dt">
															<span class="cpay_form_tit">금액</span>
														</dt>
														<dd class="cpay_form_dd">
															<p class="cpay_tx_desc"> 결제금액: <span class="ssg_price paySummaryPayAmtWithoutCrdDc">1,912,000</span><span class="ssg_tx">원</span>
															</p>
															<div class="cpay_tx_best_price paySummaryCrdDcArea" style="display: none;"> SSGPAY 최적가 : <span class="ssg_price paySummaryPayAmt">1,912,000</span><span class="ssg_tx">원</span>
																<button type="button" class="codr_btn_price_dtl codr_btn_open ty_red" data-layer-target="#cardDiscountDtl"></button>
																<p class="cpay_tx_desc duplicateNotCpnArea" style="display: none;">※ 할인금액이 더 높은 SSGPAY 최적가로 적용해 드립니다. (중복사용 불가한 쿠폰은 해제됩니다)</p>
															</div>
														</dd>
													</dl>
												</div>
												<div class="cpay_form_sec">
													<p class="cpay_tx_desc ssgpayWebExpDiv ssgpayWebPaymtAcctArea" style="display:none;">현금으로 결제한 모든 금액은 우리은행과 채무지급보증계약을 체결하여 고객님의 안전거래를 보장하고 있습니다.</p>
													<p class="cpay_tx_desc ssgpayAcctWebPaymtMaxPsblAmtArea" style="display:none;">SSGPAY계좌는 최대 200만원까지 결제 가능합니다.</p>
												</div>
											</div>

										</div>
										<!-- //SSGPAY: 사용가능(e) -->
										<!-- SSGPAY: 오류(s) -->
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_2000" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">SSGPAY 가입여부 및 계정상태를<br>확인해 주세요</p>
											</div>
											<div class="cpay_btn_area">
												<button type="button" name="ssgpayWebPaymtSelfCert" class="cpay_btn ty_blkline"><span>본인인증하여 회원상태 확인</span></button>
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_3000" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">일시적 오류가 발생하였습니다.</p>
												<p class="cpay_tx_desc">문제가 지속될 경우 SSG.COM<br>고객센터로 문의바랍니다.</p>
												<p class="cpay_tx_desc ty_light">고객센터 : 1577-3419</p>
											</div>
											<div class="cpay_btn_area">
												<button type="button" class="cpay_btn ty_blkline" name="ssgpayWebPaymtInfo"><span>다시시도</span></button>
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_9001" style="display:none;">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">일시적 오류가 발생하였습니다.</p>
												<p class="cpay_tx_desc">SSGPAY – SSG.COM 간 가입정보가 달라,<br>카드정보를 조회할 수 없습니다.</p>
											</div>
										</div>
										<div class="cpay_error_bx ssgpayWebExpDiv ssgpayWebExpDiv_9999" style="">
											<div class="cpay_error_msg">
												<p class="cpay_tx_tit">안정적인 서비스 제공을 위해 <br> 시스템 점검중이니 양해 부탁드립니다.</p>
												<p class="cpay_tx_desc ssgpayWebExpDivMsgArea_9999" style="display:none;">(6/1 06:00까지)</p>
											</div>
										</div>
										<!-- //SSGPAY: 오류(e) -->
									</div>
								</div>
							
							<!-- //SSGPAY 계좌결제(e) -->
							<!-- 일반결제(s) -->
							
							
							<!-- [D] 라디오 없이 단독 노출일 경우
							* .cpay_acdo에 .cpay_acdo_toggle 대신 .only 추가
							* .cpay_acdo_togglerdo 제거 및 .cpay_acdo_togglebtn 레이블 감싸지 않고 .cpay_acdo_head만 남겨두기
							-->
							<div class="cpay_acdo cpayEtcArea cpay_acdo_toggle">
								
								<input type="radio" id="_cpay_etc" name="_cpay_group" value="" class="cpay_acdo_togglerdo blind">
								<label for="_cpay_etc" aria-expanded="false" aria-controls="_cpay_etc_cont" id="_cpay_etc_toggle" class="cpay_acdo_togglebtn">
								
									<span class="cpay_acdo_head">
										<span class="cpay_acdo_col"><span class="cpay_acdo_headtit">일반결제</span></span>
									</span>
								
								</label>
								
								<div class="cpay_acdo_cont" id="_cpay_etc_cont" aria-labelledby="_cpay_etc_toggle">
									<div class="codr_otherpay_bx">
										<input type="hidden" id="paymtMeansCd" name="paymtMeansCd" value="150" data-easypaymtkindcd="">
										<ul class="codr_otherpay_lst" role="radiogroup">
											
												
													
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="true" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_100" name="paymtMeansCdBtn" value="100" data-paymtmeansnm="신용카드" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|신용카드">
																<label for="paymtMeansCd_100">
																	<span class="codr_otherpay_lbtx i18nPaymtMeansNm_100">
																		
																			
																			<span class="tx_ko">신용카드</span>
																		
																		
																	</span>
																</label>
															</span>
															</li>
														
													
												
											
												
													
														
															<li class="codr_otherpay_itm" aria-hidden="false" role="none presentation">
																<span class="bdg_tx">APP</span>
																<span class="codr_tab_rdo notranslate">
																	<input type="radio" id="paymtMeansCd_150" name="paymtMeansCdBtn" value="150" data-paymtmeansnm="SSGPAY-신용카드" class="payTracking paymtMeansCdBtn ssgpayAppPaymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|SSGPAY">
																	<label for="paymtMeansCd_150"><span class="codr_otherpay_ico ssgpay"><span class="blind">SSGPAY</span></span></label>
																</span>
															</li>
														
														
													
													
													
													
													
												
											
												
													
														
														
													
													
													
													
													
												
											
												
													
													
														<li class="codr_otherpay_itm" aria-hidden="false" role="none presentation">
														<span class="codr_tab_rdo notranslate">
															<input type="radio" id="paymtMeansCd_161" name="paymtMeansCdBtn" value="161" data-paymtmeansnm="카카오페이" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|카카오페이">
															<label for="paymtMeansCd_161"><span class="codr_otherpay_ico kakaopay"><span class="blind">KAKAO PAY</span></span></label>
														</span>
														</li>
													
													
													
													
												
											
												
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="false" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_180" name="paymtMeansCdBtn" value="180" data-paymtmeansnm="PAYCO 신용카드" class="payTracking paymtMeansCdBtn paycoPaymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|페이코">
																<label for="paymtMeansCd_180"><span class="codr_otherpay_ico payco"><span class="blind">PAYCO</span></span></label>
															</span>
															</li>
														
														
													
													
												
											
												
													
													
													
													
														
														
													
													
												
											
												
													
													
													
														<li class="codr_otherpay_itm" aria-hidden="false" role="none presentation">
														<span class="codr_tab_rdo notranslate">
															<input type="radio" id="paymtMeansCd_170" name="paymtMeansCdBtn" value="170" data-paymtmeansnm="Samsung Pay" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|삼성페이">
															<label for="paymtMeansCd_170"><span class="codr_otherpay_ico samsungpay"><span class="blind">SAMSUNG PAY</span></span></label>
														</span>
														</li>
													
													
													
												
											
												
													
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="true" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_200" name="paymtMeansCdBtn" value="200" data-paymtmeansnm="휴대폰 소액결제" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|휴대폰 소액결제">
																<label for="paymtMeansCd_200">
																	<span class="codr_otherpay_lbtx i18nPaymtMeansNm_200">
																		
																			
																			<span class="tx_ko">휴대폰 소액결제</span>
																		
																		
																	</span>
																</label>
															</span>
															</li>
														
													
												
											
												
													
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="true" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_400" name="paymtMeansCdBtn" value="400" data-paymtmeansnm="무통장 입금" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|무통장 입금">
																<label for="paymtMeansCd_400">
																	<span class="codr_otherpay_lbtx i18nPaymtMeansNm_400">
																		
																			
																			<span class="tx_ko">무통장 입금</span>
																		
																		
																	</span>
																</label>
															</span>
															</li>
														
													
												
											
												
													
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="true" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_300" name="paymtMeansCdBtn" value="300" data-paymtmeansnm="실시간 계좌이체" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|실시간 계좌이체">
																<label for="paymtMeansCd_300">
																	<span class="codr_otherpay_lbtx i18nPaymtMeansNm_300">
																		
																			
																			<span class="tx_ko">실시간 계좌이체</span>
																		
																		
																	</span>
																</label>
															</span>
															</li>
														
													
												
											
												
													
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="true" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_121" name="paymtMeansCdBtn" value="121" data-paymtmeansnm="해외발급 신용카드" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|해외발급 신용카드">
																<label for="paymtMeansCd_121">
																	<span class="codr_otherpay_lbtx i18nPaymtMeansNm_121">
																		
																			
																			<span class="tx_ko">해외발급 신용카드</span>
																		
																		
																	</span>
																</label>
															</span>
															</li>
														
													
												
											
												
													
													
													
													
													
														
															
														
													
												
											
												
													
													
													
													
													
														
															<li class="codr_otherpay_itm" aria-hidden="true" role="none presentation">
															<span class="codr_tab_rdo notranslate">
																<input type="radio" id="paymtMeansCd_700" name="paymtMeansCdBtn" value="700" data-paymtmeansnm="Alipay" class="payTracking paymtMeansCdBtn" data-pt-click="PC개편주문서|결제수단|Alipay">
																<label for="paymtMeansCd_700">
																	<span class="codr_otherpay_lbtx i18nPaymtMeansNm_700">
																		
																			
																			<span class="tx_ko">Alipay</span>
																		
																		
																	</span>
																</label>
															</span>
															</li>
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
												
													
													
													
													
													
														
													
												
											
										</ul>
										<div class="codr_otherpay_cont">
											<div class="codr_otherpay_panel" role="tabnanel">
												<!-- 휴대폰결제 -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_110 paymtMeansExpDiv_310" style="display:none;">
													<div class="codr_sec">
														<p class="codr_tx_check"><strong>결제하실 휴대폰 번호를 확인하시기 바랍니다. 휴대폰 가입자와 신용카드 가입자(계좌일 경우 예금주)는 동일인이어야 합니다.</strong></p>
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit">
																	휴대폰
																</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_inp_grp">
																		<span class="codr_select">
																			<select id="mobilePhoneNo0" title="휴대폰 통신사 선택">
																			<option value="">통신사 선택</option>
																			
																				<option value="SKT">SKT</option>
																			
																				<option value="KT">KT</option>
																			
																				<option value="LGT">LGU+</option>
																			
																				<option value="KCT">KCT(알뜰폰)</option>
																			
																				<option value="CJH">헬로모바일</option>
																			
																			</select>
																		</span>
																		<span class="codr_space">&nbsp;</span>
																		<span class="codr_select">
																			<select id="mobilePhoneNo1" title="휴대폰번호 첫자리 선택">
																				
																					<option value="010" selected="selected">010</option>
																				
																					<option value="011">011</option>
																				
																					<option value="016">016</option>
																				
																					<option value="017">017</option>
																				
																					<option value="018">018</option>
																				
																					<option value="019">019</option>
																				
																			</select>
																		</span>
																		<span class="codr_space">&nbsp;</span>
																		<span class="codr_txt">
																			<input type="tel" id="mobilePhoneNo2" value="3399" title="휴대폰번호 가운데자리 입력" maxlength="4">
																		</span>
																		<span class="codr_space">&nbsp;</span>
																		<span class="codr_txt">
																			<input type="tel" id="mobilePhoneNo3" value="4975" title="휴대폰번호 마지막자리 입력" maxlength="4">
																		</span>
																	</div>
																</div>
															</dd>
														</dl>
														<dl class="codr_dl paymtMeansExpDiv paymtMeansExpDiv_110" aria-hidden="false" role="none presentation" style="display:none;">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit">
																	카드종류
																</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_inp_grp">
																		<span class="codr_select">
																			<select id="moca_crcrdCd" name="moca_crcrdCd" title="카드를 선택해 주세요">
																			<option value="">카드를 선택해 주세요.</option>
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																					<option value="07" class="notranslate">신한카드</option>
																				
																			
																				
																					<option value="01" class="notranslate">비씨카드</option>
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																			
																				
																					<option value="23" class="notranslate">전북카드</option>
																				
																			
																			</select>
																		</span>
																	</div>
																</div>
															</dd>
														</dl>
													</div>
												</div>
												<!-- 신용카드 -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_100 paymtMeansExpDiv_150 paymtMeansExpDiv_151 paymtMeansExpDiv_161 paymtMeansExpDiv_170 paymtMeansExpDiv_180 paymtMeansExpDiv_340" style="display:none;">
													<div class="codr_sec">
														<dl class="codr_dl paymtMeansExpDiv paymtMeansExpDiv_150 paymtMeansExpDiv_151" aria-hidden="false" role="none presentation" style="display:none;">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit">
																   결제방법
																</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_segment_box">
																		
																		<span class="codr_segment on">
																			<input type="radio" id="ssgpayAppCredit" name="ssgpayAppPaymtMeansCd" value="150" data-paymtmeansnm="SSGPAY 신용카드" class="codr_tab_btn codr_segment_item ssgpayAppPaymtMeansCd" checked=""><label for="ssgpayAppCredit" class="codr_segment_tx">신용카드</label>
																		</span>
																		
																		
																		<span class="codr_segment">
																			<input type="radio" id="ssgpayAppAccount" name="ssgpayAppPaymtMeansCd" value="151" data-paymtmeansnm="SSGPAY 계좌결제" class="codr_tab_btn codr_segment_item ssgpayAppPaymtMeansCd"><label for="ssgpayAppAccount" class="codr_segment_tx">계좌결제</label>
																		</span>
																		
																	</div>
																</div>
															</dd>
														</dl>
														<dl class="codr_dl paymtMeansExpDiv paymtMeansExpDiv_180 paymtMeansExpDiv_340" aria-hidden="false" role="none presentation" style="display:none;">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit">
																   결제방법
																</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_segment_box">
																		
																		<span class="codr_segment on">
																			<input type="radio" id="paycoCredit" name="paycoPaymtMeansCd" value="180" data-paymtmeansnm="PAYCO 신용카드" class="codr_tab_btn codr_segment_item paycoPaymtMeansCd" checked=""><label for="paycoCredit" class="codr_segment_tx">신용카드</label>
																		</span>
																		
																		
																		<span class="codr_segment">
																			<input type="radio" id="paycoAccount" name="paycoPaymtMeansCd" value="340" data-paymtmeansnm="PAYCO 간편계좌" class="codr_tab_btn codr_segment_item paycoPaymtMeansCd"><label for="paycoAccount" class="codr_segment_tx">간편계좌</label>
																		</span>
																		
																	</div>
																</div>
															</dd>
														</dl>
														<!-- 간편계좌 -->
														<div class="codr_segment_cont paymtMeansExpDiv paymtMeansExpDiv_340" style="display: none;">
															<ul class="codr_lst_dot">
																<li>본인 명의 계좌만 이용 가능합니다. (1회 결제한도 : <span class="ssg_price">300,000</span><span class="ssg_tx">원</span>)</li>
																<li>현금으로 결제한 모든 금액은 우리은행과 채무지급보증계약을 체결하여 고객님의 안전거래를 보장하고 있습니다.</li>
															</ul>
														</div>
														<!-- 신용카드 -->
														<div class="paymtMeansExpDiv paymtMeansExpDiv_100 paymtMeansExpDiv_150 paymtMeansExpDiv_161 paymtMeansExpDiv_170 paymtMeansExpDiv_180" style="display:none;">
															<dl class="codr_dl" aria-hidden="false" role="none presentation">
																<dt class="codr_dt">
																	<span class="codr_dt_tit codr_ipt_tit">
																		<label for="crcrdCd">카드종류</label>
																	</span>
																</dt>
																<dd class="codr_dd">
																	<div class="codr_pay_box">
																		<span class="codr_select">
																			<select id="crcrdCd" name="crcrdCd" title="카드를 선택해 주세요">
																				<option value="">카드를 선택해 주세요.</option>
																				
																			<option value="76" title="SSG.COM카드 EDITION2" class="notranslate">SSG.COM카드 EDITION2</option><option value="74" title="SSG.COM카드" class="notranslate">SSG.COM카드</option><option value="66" title="이마트e카드(현대카드)" class="notranslate">이마트e카드(현대카드)</option><option value="08" title="현대카드" class="notranslate">현대카드</option><option value="64" title="이마트KB국민카드" class="notranslate">이마트KB국민카드</option><option value="02" title="KB국민카드" class="notranslate">KB국민카드</option><option value="75" title="SSG.COM 삼성카드" class="notranslate">SSG.COM 삼성카드</option><option value="62" title="이마트삼성카드" class="notranslate">이마트삼성카드</option><option value="61" title="신세계삼성카드" class="notranslate">신세계삼성카드</option><option value="67" title="트레이더스삼성카드" class="notranslate">트레이더스삼성카드</option><option value="06" title="삼성카드" class="notranslate">삼성카드</option><option value="63" title="이마트신한카드" class="notranslate">이마트신한카드</option><option value="70" title="신세계신한카드" class="notranslate">신세계신한카드</option><option value="07" title="신한카드" class="notranslate">신한카드</option><option value="01" title="비씨카드" class="notranslate">비씨카드</option><option value="73" title="신세계하나체크카드" class="notranslate">신세계하나체크카드</option><option value="03" title="하나카드" class="notranslate">하나카드</option><option value="38" title="롯데카드" class="notranslate">롯데카드</option><option value="11" title="NH카드" class="notranslate">NH카드</option><option value="72" title="카카오뱅크카드" class="notranslate">카카오뱅크카드</option><option value="89" title="신세계씨티카드" class="notranslate">신세계씨티카드</option><option value="16" title="씨티카드" class="notranslate">씨티카드</option><option value="65" title="이마트우리체크카드" class="notranslate">이마트우리체크카드</option><option value="15" title="우리카드" class="notranslate">우리카드</option><option value="18" title="IBK기업은행카드" class="notranslate">IBK기업은행카드</option><option value="69" title="이마트SC카드" class="notranslate">이마트SC카드</option><option value="68" title="신세계SC카드" class="notranslate">신세계SC카드</option><option value="17" title="SC은행카드" class="notranslate">SC은행카드</option><option value="71" title="SSGPAY카드" class="notranslate">SSGPAY카드</option><option value="22" title="광주카드" class="notranslate">광주카드</option><option value="13" title="수협카드" class="notranslate">수협카드</option><option value="23" title="전북카드" class="notranslate">전북카드</option></select>
																			<select id="crcrdCd_dummy" name="crcrdCd_dummy" style="display:none" title="카드 전체 목록">
																				
																					<option value="76" title="SSG.COM카드 EDITION2" class="notranslate">SSG.COM카드 EDITION2</option>
																				
																					<option value="74" title="SSG.COM카드" class="notranslate">SSG.COM카드</option>
																				
																					<option value="66" title="이마트e카드(현대카드)" class="notranslate">이마트e카드(현대카드)</option>
																				
																					<option value="08" title="현대카드" class="notranslate">현대카드</option>
																				
																					<option value="64" title="이마트KB국민카드" class="notranslate">이마트KB국민카드</option>
																				
																					<option value="02" title="KB국민카드" class="notranslate">KB국민카드</option>
																				
																					<option value="75" title="SSG.COM 삼성카드" class="notranslate">SSG.COM 삼성카드</option>
																				
																					<option value="62" title="이마트삼성카드" class="notranslate">이마트삼성카드</option>
																				
																					<option value="61" title="신세계삼성카드" class="notranslate">신세계삼성카드</option>
																				
																					<option value="67" title="트레이더스삼성카드" class="notranslate">트레이더스삼성카드</option>
																				
																					<option value="06" title="삼성카드" class="notranslate">삼성카드</option>
																				
																					<option value="63" title="이마트신한카드" class="notranslate">이마트신한카드</option>
																				
																					<option value="70" title="신세계신한카드" class="notranslate">신세계신한카드</option>
																				
																					<option value="07" title="신한카드" class="notranslate">신한카드</option>
																				
																					<option value="01" title="비씨카드" class="notranslate">비씨카드</option>
																				
																					<option value="73" title="신세계하나체크카드" class="notranslate">신세계하나체크카드</option>
																				
																					<option value="03" title="하나카드" class="notranslate">하나카드</option>
																				
																					<option value="38" title="롯데카드" class="notranslate">롯데카드</option>
																				
																					<option value="11" title="NH카드" class="notranslate">NH카드</option>
																				
																					<option value="72" title="카카오뱅크카드" class="notranslate">카카오뱅크카드</option>
																				
																					<option value="89" title="신세계씨티카드" class="notranslate">신세계씨티카드</option>
																				
																					<option value="16" title="씨티카드" class="notranslate">씨티카드</option>
																				
																					<option value="65" title="이마트우리체크카드" class="notranslate">이마트우리체크카드</option>
																				
																					<option value="15" title="우리카드" class="notranslate">우리카드</option>
																				
																					<option value="18" title="IBK기업은행카드" class="notranslate">IBK기업은행카드</option>
																				
																					<option value="69" title="이마트SC카드" class="notranslate">이마트SC카드</option>
																				
																					<option value="68" title="신세계SC카드" class="notranslate">신세계SC카드</option>
																				
																					<option value="17" title="SC은행카드" class="notranslate">SC은행카드</option>
																				
																					<option value="71" title="SSGPAY카드" class="notranslate">SSGPAY카드</option>
																				
																					<option value="22" title="광주카드" class="notranslate">광주카드</option>
																				
																					<option value="13" title="수협카드" class="notranslate">수협카드</option>
																				
																					<option value="21" title="제주카드" class="notranslate">제주카드</option>
																				
																					<option value="23" title="전북카드" class="notranslate">전북카드</option>
																				
																			</select>
																		</span>
																	</div>
																</dd>
															</dl>
															<dl class="codr_dl paymtMeansExpDiv paymtMeansExpDiv_100 paymtMeansExpDiv_150 paymtMeansExpDiv_161 paymtMeansExpDiv_170 paymtMeansExpDiv_180" aria-hidden="false" role="none presentation" style="display:none;">
																<dt class="codr_dt">
																	<span class="codr_dt_tit codr_ipt_tit">
																		<label for="crdInstallment">할부선택</label>
																	</span>
																</dt>
																<dd class="codr_dd">
																	<div class="codr_pay_box ty_spread">
																		<div class="codr_inp_grp">
																			<span class="codr_select">
																				<select id="crdInstallment" name="crdInstallment" title="카드 할부 개월을 선택해 주세요." disabled="">
																					<option value="">일시불</option>
																				</select>
																			</span>
																		</div>
																	</div>
																	<input type="hidden" id="dmndDcUseYn" name="dmndDcUseYn" value="N">
																	
																	<div class="codr_pay_box paymtMeansExpDiv cardPointInfo cardPointInfoInput" style="display: block;">
																		<span class="codr_chk">
																			<input type="checkbox" id="useCardPoint" name="useCardPoint" value="Y"><label for="useCardPoint">카드사포인트 사용</label>
																		</span>
																	</div>
																</dd>
															</dl>
															<ul class="codr_lst_dot paymtMeansExpDiv paymtMeansExpDiv_100 paymtMeansExpDiv_150 paymtMeansExpDiv_161 paymtMeansExpDiv_170 paymtMeansExpDiv_180" style="display:none;">
																<li class="paymtMeansExpDiv cardPointInfo cardPointInfo_08" style="display: list-item;">M포인트 결제금액의 최고 5%, 최대 5천포인트 (단, M포인트 적립 및 사용이 가능한 카드에 한함)</li>
																<li class="paymtMeansExpDiv cardPointInfo cardPointInfo_16" style="display: list-item;">씨티포인트 사용 선택시 청구할인혜택 적용불가</li>
															</ul>
														</div>
														<div class="codr_segment_cont paymtMeansExpDiv paymtMeansExpDiv_150 paymtMeansExpDiv_151" style="display: none;">
															<ul class="codr_lst_dot">
																<li class="paymtMeansExpDiv paymtMeansExpDiv_151" style="display: none;">현금으로 결제한 모든 금액은 우리은행과 채무지급보증계약을 체결하여 고객님의 안전거래를 보장하고 있습니다.</li>
																
															</ul>
														</div>
													</div>
												</div>
												<!-- 금액 -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_100 paymtMeansExpDiv_161 paymtMeansExpDiv_170 paymtMeansExpDiv_180 paymtMeansExpDiv_dc" style="display:none;">
													<div class="codr_sec">
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit">금액</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<p id="otherpayPrice" class="cpay_tx_desc paySummaryNoCrdDcArea">
																		결제금액: <span class="ssg_price paySummaryPayAmtWithoutCrdDc">1,912,000</span><span class="ssg_tx">원</span>
																	</p>
                                                                    <div class="cpay_tx_best_price paySummaryCrdDcArea" style="display: none;"><span class="paySummaryCrdDcTitleNm">카드할인 최적가</span> : <span class="ssg_price paySummaryPayAmt">1,912,000</span><span class="ssg_tx">원</span>
																		<button type="button" class="codr_btn_price_dtl ty_red codr_btn_open" data-layer-target="#cardDiscountDtl" aria-expanded="false"></button>
																		<p class="cpay_tx_desc duplicateNotCpnArea" style="display: none;">※ 선택하신 쿠폰 대신 할인액이 더 큰 카드혜택이 적용되었습니다. 쿠폰은 다음 주문 시 사용 가능합니다.</p>
																	</div>
																	<p class="cpay_tx_desc cardDcInfoAmtDiv" style="display: none;">청구할인예상금액 : <span class="ssg_price paySummaryPayCardDcAmt">10,000,000</span><span class="ssg_tx">원</span></p>
																</div>
															</dd>
														</dl>
														<dl class="codr_dl tgtOfferInfoAmtDiv tgtSpcCrdInfoAmtDiv" aria-hidden="false" role="none presentation" value="150" data-paymtmeanscds="100^161^170^180" style="display:none;">
															<dt class="codr_dt">
																  <span class="codr_dt_tit">
																	<span class="codr_chk">
																	  <input type="checkbox" id="creditSpcCrdChngPaymtCheckbox" name="tgtPaymtMeansCheckbox" value="150" data-paymtmeanscds="100^161^170^180"><label for="creditSpcCrdChngPaymtCheckbox">SSGPAY 결제시</label>
																	</span>
																  </span>
																<button type="button" class="codr_btn_price_dtl codr_btn_open" data-layer-target="#ssgpaySpcCrdDcDtl"></button>
															</dt>
															<dd class="codr_dd">
																<p class="codr_tx_point"><span class="ssg_price paySummaryTgtPaymtSpcCrdDcAmt" id="paySummaryTgtPaymtSpcCrdDcAmt" value="150" data-paymtmeanscd="100">0</span><span class="ssg_tx">원</span></p>
															</dd>
														</dl>
														<dl class="codr_dl tgtOfferInfoAmtDiv tgtDmndDcInfoAmtDiv" aria-hidden="false" role="none presentation" value="150" data-paymtmeanscds="100^161^170^180" style="display:none;">
															<dt class="codr_dt">
																	<span class="codr_dt_tit">
																		<span class="codr_chk">
																		  <input type="checkbox" id="creditDmndDcChngPaymtCheckbox" name="tgtPaymtMeansCheckbox" data-paymtmeanscds="100^161^170^180" value="150"><label for="creditDmndDcChngPaymtCheckbox">SSGPAY 결제시</label>
																		</span>
																	</span>
																<button type="button" class="codr_btn_price_dtl codr_btn_open" data-layer-target="#ssgpayDmndDcDtl"></button>
															</dt>
															<dd class="codr_dd">
																<p class="codr_tx_point"><span class="ssg_price paySummaryTgtPaymtDmndDcAmt" id="paySummaryTgtPaymtDmndDcAmt" value="150" data-paymtmeanscd="100">0</span><span class="ssg_tx">원</span></p>
															</dd>
														</dl>

															
														
															
													</div>
												</div>

												<!-- 무통장 입금 -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_400" style="display:none;">
													<div class="codr_sec">
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit">
																	<label for="bankCode">입금은행</label>
																</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_inp_grp">
																		<span class="codr_select">
																			<select title="은행을 선택해 주세요" id="bankCode">
																				<option value="">은행을 선택해 주세요.</option>
																				
																					
																				
																					
																						<option value="03" class="notranslate">기업은행</option>
																					
																				
																					
																						<option value="04" class="notranslate">국민은행</option>
																					
																				
																					
																				
																					
																						<option value="11" class="notranslate">농협중앙회</option>
																					
																				
																					
																				
																					
																						<option value="20" class="notranslate">우리은행</option>
																					
																				
																					
																						<option value="23" class="notranslate">SC제일은행</option>
																					
																				
																					
																						<option value="26" class="notranslate">신한은행</option>
																					
																				
																					
																				
																					
																						<option value="31" class="notranslate">대구은행</option>
																					
																				
																					
																						<option value="32" class="notranslate">부산은행</option>
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																					
																						<option value="71" class="notranslate">우체국</option>
																					
																				
																					
																						<option value="81" class="notranslate">KEB하나은행</option>
																					
																				
																					
																				
																					
																				
																					
																				
																					
																				
																			</select>
																		</span>
																	</div>
																</div>
															</dd>
														</dl>
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit">
																	<label for="depositName">입금자</label>
																</span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_inp_grp">
																		<span class="codr_txt">
																			<input type="text" id="depositName" placeholder="입금자 성명을 입력해 주세요." value="권맑음" maxlength="25">
																		</span>
																	</div>
																</div>
																<p class="codr_tx_check codr_tx_point">입금예정일 : <span>2024년 04월 20일</span>까지 미입금시 주문취소 처리 됩니다.</p>
															</dd>
														</dl>
														<ul class="codr_lst_dot">
															<li>현금으로 결제한 모든 금액은 우리은행과 채무지급보증계약을 체결하여 고객님의 안전거래를 보장하고 있습니다.</li>
														</ul>
													</div>
												</div>
												<!-- 실시간 계좌이체 -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_300" style="display:none;">
													<div class="codr_sec">
														<ul class="codr_lst_dot">
															<li>뱅크페이 앱 설치/가입 후 이용하실 수 있습니다.</li>
															<li>결제와 동시에 즉시 이체되며, 전체 주문취소 시에는 당일 입금/ 부분취소시에는 익일입금됩니다.</li>
															<li>현금으로 결제한 모든 금액은 우리은행과 채무지급보증계약을 체결하여 고객님의 안전거래를 보장하고 있습니다.</li>
														</ul>
													</div>
												</div>
												<!-- Eximbay 해외발급 신용카드 -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_121 eximbayPaymtMeansArea" style="display:none;">
													<div class="codr_sec eximbayPaymtMeansAbleArea" style="display:none">
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit"><label for="eximbayCrdSelect">카드종류</label></span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_inp_grp">
																		<span class="codr_select">
																			<select title="은행을 선택해 주세요" id="eximbayCrdSelect">
																				<option value="">카드를 선택해 주세요.</option>
																				
																					
																					<option value="VISA">VISA카드</option>
																					
																				
																					
																					<option value="MASTER">Master카드</option>
																					
																				
																					
																					<option value="JCB">JCB카드</option>
																					
																				
																			</select>
																		</span>
																	</div>
																</div>
															</dd>
														</dl>
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit codr_ipt_tit"><label for="eximbayCurrencySelect">국제통화선택</label></span>
															</dt>
															<dd class="codr_dd">
																<div class="codr_pay_box">
																	<div class="codr_inp_grp">
																		<span class="codr_select">
																			<select title="통화를 선택해 주세요." id="eximbayCurrencySelect">
																				<option value="">통화를 선택해 주세요.</option>
																			</select>
																		</span>
																	</div>
																</div>
															</dd>
														</dl>
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit">결제금액(Amount)</span>
															</dt>
															<dd class="codr_dd notranslate">
																<strong><span class="eximbayExchangeAmt">0</span><span class="eximbayExchangeCurrency">JPY(￥)</span></strong> / <span class="ssg_price eximbayWonAmt">0</span><span class="ssg_tx">KRW</span>
																<p class="codr_tx_check codr_tx_point eximbayExchangeRateGuideArea">
																	<span class="eximbayAbroadCurrencyTextArea">미국 USD (1$) : </span><span class="eximbayWonExchangeRate">1138.10</span>KRW (<span class="eximbayWonExchangeRateExpireDate">2019.09.24 14:30</span>)
																</p>
															</dd>
														</dl>
														<ul class="codr_lst_dot">
															<li>해외에서 발급한 신용카드로만 결제가 가능합니다.</li>
															<li>MCP(현지 통화 결제) 대상카드는 VISA, MASTER, JCB입니다.</li>
															<li>등록한 해외카드가 도난 혹은 타인 명의이거나, 허위, 정보누락,오기가 있는 경우 구매자의 동의 없이 체결취소가 가능합니다.</li>
															<li>환율로 인한 결제금액의 환차손익은 구매고객님께 부담됩니다.</li>
															<li>환율변동으로 인해 주문시점과 결제시점의 자국 통화 환산금액에 차액이 발생할 수 있습니다.<br>실제 자국통화 결제금액은 카드정보 입력화면에 표시되는 금액으로 확인해 주시기 바랍니다.</li>
														</ul>
													</div>
													<div class="codr_sec eximbayPaymtMeansUnableArea" style="display:none">
														<ul class="codr_lst_dot">
															<li>해외발급 신용카드 시스템 점검으로 인해 사용 불가한 상태입니다. 다른 결제수단을 이용해 주세요.</li>
														</ul>
													</div>
												</div>
												<!-- ALIPAY -->
												<div class="codr_otherpay_conbx paymtMeansExpDiv paymtMeansExpDiv_700" style="display:none;">
													<div class="codr_sec">
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit">결제통화</span>
															</dt>
															<dd class="codr_dd">USD($)</dd>
														</dl>
														<dl class="codr_dl" aria-hidden="false" role="none presentation">
															<dt class="codr_dt">
																<span class="codr_dt_tit">결제금액</span>
															</dt>
															<dd class="codr_dd">
																<p class="notranslate">
																	<span class="paySummaryPayAmt">1,912,000</span>원 / <strong class="ssg_tx"><span class="ssg_price alipayExchangeAmt">0</span> USD($)</strong>
																</p>
																<p class="codr_tx_check">
																	미국 USD (1$) : <span class="ssg_price" id="frgNotiExrt_700">0</span> KRW (적용기한 : <span id="frgNotiExrtValidDate_700"></span>)
																</p>
															</dd>
														</dl>
													</div>
												</div>

												<!-- 도서/공연 소득공제 안내 -->
												
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<!-- 현금영수증 -->
							
							<div class="codr_sec bd_none paymtMeansExpDiv" id="cashReceiptDocDiv" style="display:none;">
								<dl class="cpay_form_dl">
									<dt class="cpay_form_dt">
										<span class="cpay_inp_chk on">
											<input type="checkbox" id="ckbCashReceipt" checked=""><label for="ckbCashReceipt"><strong>현금영수증 발급신청</strong></label>
										</span>
									</dt>
									<dd class="cpay_form_dd">
										
											
											
											
											
												
													
													
													
												
												
												
											
										
										<div id="cashReceiptAgreeToggleArea" class="codr_pay_box codr_receipt">
											<div class="codr_pay_box">
												<div class="codr_segment_box">
													<span class="codr_segment on">
														<input type="radio" id="cashReceiptEvidUseCd_10" name="cashReceiptEvidUseCd" value="10" class="codr_segment_item" checked=""><label for="cashReceiptEvidUseCd_10" class="codr_segment_tx">개인 소득 공제</label>
													</span>

													
													<span class="codr_segment">
														<input type="radio" id="cashReceiptEvidUseCd_20" name="cashReceiptEvidUseCd" value="20" class="codr_segment_item"><label for="cashReceiptEvidUseCd_20" class="codr_segment_tx">사업자 지출 증빙</label>
													</span>
													
												</div>
												<!-- 개인 소득 공제 -->
												<div class="codr_segment_cont cashReceiptEvidUseCd cashReceiptEvidUseCd_10" style="display: block;">
													<div class="codr_inp_grp codr_pay_box">
														<span class="codr_select cashReceiptIssueMeansCd_10 cashReceiptIssueMeansCd_20 cashReceiptIssueMeansCd_30 cashReceiptIssueMeansCd_50">
															<select id="cashReceiptIssueMeansCd" title="현금영수증 발급 수단을 선택해 주세요">
																<option value="10" selected="">휴대전화</option>
																<option value="20">신용카드</option>
																<option value="30">현금영수증카드</option>
																<option value="50">모바일현금영수증카드</option>
															</select>
														</span>
														<span class="codr_space">&nbsp;</span>
														<div class="codr_pay_grp cashReceiptIssueMeansCd cashReceiptIssueMeansCd_10" style="display: table;">
															<span class="codr_select">
																
																<select id="cashReceiptHpNo1" title="휴대폰번호 첫자리 선택">
																	<option value="">선택</option>
																	
																		<option value="010" selected="">010</option>
																	
																		<option value="011">011</option>
																	
																		<option value="016">016</option>
																	
																		<option value="017">017</option>
																	
																		<option value="018">018</option>
																	
																		<option value="019">019</option>
																	
																</select>
															</span>
															<span class="codr_space">&nbsp;</span>
															<span class="codr_txt">
																<input type="tel" id="cashReceiptHpNo2" value="3399" title="휴대폰번호 둘째자리 입력" maxlength="4">
															</span>
															<span class="codr_space">&nbsp;</span>
															<span class="codr_txt">
																<input type="tel" id="cashReceiptHpNo3" value="4975" title="휴대폰번호 셋째자리 입력" maxlength="4">
															</span>
														</div>
														<div class="codr_pay_grp cashReceiptIssueMeansCd cashReceiptIssueMeansCd_20 cashReceiptIssueMeansCd_30 cashReceiptIssueMeansCd_50" style="display:none;">
															<span class="codr_txt">
																<input type="text" id="cashReceiptCrdNo1" value="" title="카드번호 첫째자리 입력" maxlength="4">
															</span>
															<span class="codr_space">&nbsp;</span>
															<span class="codr_txt">
																<input type="text" id="cashReceiptCrdNo2" value="" title="카드번호 둘째자리 입력" maxlength="4">
															</span>
															<span class="codr_space">&nbsp;</span>
															<span class="codr_txt">
																<input type="text" id="cashReceiptCrdNo3" value="" title="카드번호 셋째자리 입력" maxlength="4">
															</span>
															<span class="codr_space">&nbsp;</span>
															<span class="codr_txt">
																<input type="text" id="cashReceiptCrdNo4" value="" title="카드번호 넷째자리 입력" maxlength="7">
															</span>
														</div>
													</div>
												</div>
												<!-- 사업자 지출 증빙 -->
												<div class="codr_segment_cont cashReceiptEvidUseCd cashReceiptEvidUseCd_20" style="display:none;">
													<span class="codr_txt">
														<input type="text" id="cashReceiptBizNo" value="" placeholder="사업자등록번호를 입력해 주세요." title="사업자등록번호 입력 창" maxlength="10">
													</span>
												</div>
											</div>
										</div>
									</dd>
								</dl>
								<ul id="cashReceiptIssueInfoArea" class="cpay_lst_dot">
									<li class="cashReceiptSsgMoneyInsnmArea cashReceiptSsgMoneyInsnmArea_Y" style="display:none;">SSG MONEY 한도상향된 회원의 소득공제 신청 가능 내역(현금성 SSG MONEY)은 국세청에 연 1회 일괄 신고됩니다.</li>
									<li class="cashReceiptSsgMoneyInsnmArea cashReceiptSsgMoneyInsnmArea_M" style="display:none;">SSGPAY 앱에서 사업자등록번호로 현금영수증을 설정하시면 SSG.COM에서도 사업자 지출 증빙으로만 신청됩니다.</li>
									
									
									
								</ul>
							</div>
							
						</div>
						
						<div class="codr_totalprice_area">
							<div class="codr_totalprice paySummaryPayTotAccumAmtArea" style="display:none;">
								<div class="codr_totalprice_item">
									<span class="codr_totalprice_tx codr_tx_bold">적립 예정 SSG MONEY</span>
									<span class="codr_totalprice_bar"></span>
									<span class="codr_totalprice_price universe_tx_point"><i class="codr_ico_ssgmoney"></i><em class="ssg_price paySummaryPayAccumAmt">0</em><span class="ssg_tx">원</span></span>
								</div>
								<div class="codr_totalprice_bene">
									(
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
											<span class="paySummaryPayAccumArea_330" style="display:none;">
												적립쿠폰 <em class="ssg_price paySummaryPayAccumAmt_330">0</em><span class="ssg_tx_330">원</span>
											</span>
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
											<span class="paySummaryPayAccumArea_360" style="display:none;">
												특정카드혜택 <em class="ssg_price paySummaryPayAccumAmt_360">0</em><span class="ssg_tx_360">원</span>
											</span>
										
										
										
									
										
										
											<span class="paySummaryPayAccumArea_500" style="display:none;">
												SSG MONEY <em class="ssg_price paySummaryPayAccumAmt_500">0</em><span class="ssg_tx_500">원</span>
											</span>
										
										
										
									
										
										
										
										
									
										
										
											<span class="paySummaryPayAccumArea_501" style="display:none;">
												임직원 SSG MONEY <em class="ssg_price paySummaryPayAccumAmt_501">0</em><span class="ssg_tx_501">원</span>
											</span>
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
										
										
										
										
									
									)

								</div>
							</div>
							<ul class="codr_agreetree codr_toggle">
								<li>
									<div class="codr_agreetree_sum">
										<span class="codr_chk notranslate">
											<label for="chkPayAgreeAll1">
												<span>주문정보 및 서비스 이용약관에 모두 동의합니다</span>
											</label>
											<input type="checkbox" id="chkPayAgreeAll1" name="chkPayAgreeAll" class="a-group-allcheck payTracking" data-pt-click="PC개편주문서|약관|전체동의" checked="" hidden="">
										</span>
										<button type="button" class="codr_btn_txgray codr_toggle_btn payTracking" data-pt-click="PC개편주문서|약관|상세보기" id="odrAgreeBtn">
											<span class="sr_off">상세보기</span>
											<span class="sr_on">상세닫기</span>
											<span class="codr_sp codr_ico_toggle"></span>
										</button>
									</div>
									<ul class="codr_agreetree_cont ty_nospace codr_toggle_cont a-group-check">
										<li>
											<span class="codr_chk notranslate">
												<label>
													<span>전자금융거래 이용약관 동의</span>
												</label>
											</span>
											<a href="javascript:void(0);" id="electronicFinancialTransactionDescPop" class="codr_btn_txgray payTracking notranslate" data-pt-click="PC개편주문서|약관|전자금융거래이용약관보기">
												<span>약관보기</span><span class="codr_sp codr_ico_arr"></span>
											</a>
										</li>
										
										
										
										
										
										
										
										
									</ul>
								</li>
							</ul>
							<button type="button" class="codr_btn_payment payTracking notranslate" data-pt-click="PC개편주문서|결제하기|바닥페이지결제하기" name="processOrderButton">
								<span>
									<em class="ssg_price paySummaryPayAmt paySummaryTgtPaymtAmt">1,912,000</em>
									<span class="ssg_tx paySummaryPaySymbol">원</span>
									<span class="tx_ko">결제하기</span>
									<span class="tx_benefit cardDcInfoAmtDiv" style="display:none;">
										<span class="tx_ko">청구할인예상금액</span>
										<em class="ssg_price paySummaryPayCardDcAmt">0</em><span class="ssg_tx">원</span>
									</span>
									<span class="tx_benefit tgtPaymtCardDcInfoAmtDiv" style="display:none;">
										<span class="tx_ko">청구할인예상금액</span>
										<em class="ssg_price paySummaryTgtPaymtCardDcAmt">0</em><span class="ssg_tx">원</span>
									</span>
								</span>
							</button>
						</div>
					</div>
				</div>
				<!-- E: [결제방법] -->
			</div>

			
			<div id="paymtFrameDiv" style="width:780px; padding:5px; display:none; z-index:1;">
				<div id="paymtProcessFrameDiv" style=""></div>
				<div id="payCertReqFrameDiv" style=""></div>
			</div>
			

			
			














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	










































































<div style="display:none;">
    
    <input type="hidden" name="easyCrdcoId" value="">
    <input type="hidden" name="easyEncMainKey" value="">
    <input type="hidden" name="easyMainKey" value="">

	<input type="hidden" name="easyPaymtTypeCd" value="">
	
    <input type="hidden" name="SP_CHAIN_CODE" value="">
    <input type="hidden" name="SP_ORDER_USER_ID" value="">
    <input type="hidden" name="SP_ORDER_USER_KEY" value="">
    

	
	
	<input type="text" name="goodsName" value="S.COM goods" title="goodsName">
	<input type="text" name="displayItemNm" value="까사미아 쿠나 액티브 4인 소파(컬러 택1)" title="displayItemNm">
	<input type="text" name="repItemCnt" value="1" title="repItemCnt">
	<input type="text" name="totRealPayAmt" value="" title="totRealPayAmt">
	<input type="text" name="authTypeChg" value="" title="authTypeChg">
	

	
    <input type="text" name="paymtAprv.ssgPgCid" value="" title="paymtAprv.ssgPgCid">
	<input type="text" name="paymtAprv.clientNodcsnOrdId" value="" title="paymtAprv.clientNodcsnOrdId">
	<input type="text" name="paymtAprv.paymtMeansCd" value="" title="paymtAprv.paymtMeansCd">
    <input type="text" name="paymtAprv.paymtAmt" value="" title="paymtAprv.paymtAmt">
	<input type="text" name="paymtAprv.frgPaymtCrdKindCd" value="" title="paymtAprv.frgPaymtCrdKindCd">
	<input type="text" name="paymtAprv.frgPaymtCurrCd" value="" title="paymtAprv.frgPaymtCurrCd">
    

	
	<input type="text" name="payCard.ssgPgCid" value="" title="payCard.ssgPgCid">
	<input type="text" name="payCard.clientNodcsnOrdId" value="" title="payCard.clientNodcsnOrdId">
	<input type="text" name="payCard.dmndDcUseYn" value="" title="payCard.dmndDcUseYn">
	<input type="text" name="payCard.nointInsmDivCd" value="" title="payCard.nointInsmDivCd">
	<input type="text" name="payCard.paymtCertTypeNm" value="" title="payCard.paymtCertTypeNm">
	<input type="text" name="payCard.simpleAuthYn" value="" title="payCard.simpleAuthYn">
	<input type="text" name="payCard.authType" value="" title="payCard.authType">
	<input type="text" name="payCard.authTypeDtlCd" value="" title="payCard.authTypeDtlCd">
	<input type="text" name="payCard.fnccoCd" value="" title="payCard.fnccoCd">
	<input type="text" name="payCard.nointInsmYn" value="" title="payCard.nointInsmYn">
	<input type="text" name="payCard.quota" value="" title="payCard.quota">
	<input type="text" name="payCard.crdPntUseYn" value="" title="payCard.crdPntUseYn">
	<input type="text" name="payCard.cardNo" value="" title="payCard.cardNo">
	<input type="text" name="payCard.paymtAmt" value="0" title="payCard.paymtAmt">
	<input type="text" name="payCard.noInt" value="" title="payCard.noInt">
	<input type="text" name="payCard.pgId" value="" title="payCard.pgId">
	<input type="text" name="payCard.cardCode" value="" title="payCard.cardCode">
	<input type="text" name="payCard.sessionKey" value="" title="payCard.sessionKey">
	<input type="text" name="payCard.encData" value="" title="payCard.encData">
	<input type="text" name="payCard.cavv" value="" title="payCard.cavv">
	<input type="text" name="payCard.xid" value="" title="payCard.xid">
	<input type="text" name="payCard.eci" value="" title="payCard.eci">
	<input type="text" name="payCard.onlineSaveUseYn" value="" title="payCard.onlineSaveUseYn">
	<input type="text" name="payCard.addtAuthKey" value="" title="payCard.addtAuthKey">
	<input type="text" name="payCard.oldServerYn" value="" title="payCard.oldServerYn">
	
	
	<input type="text" name="payMobile.ssgPgCid" value="" title="payMobile.ssgPgCid">
    <input type="text" name="payMobile.clientNodcsnOrdId" value="" title="payMobile.clientNodcsnOrdId">
	<input type="text" name="payMobile.paymtCertTypeNm" value="" title="payMobile.paymtCertTypeNm">
	<input type="text" name="payMobile.type" value="" title="payMobile.type">
	<input type="text" name="payMobile.serverInfo" value="" title="payMobile.serverInfo">
	<input type="text" name="payMobile.paymtAmt" value="0" title="payMobile.paymtAmt">
	<input type="text" name="payMobile.trscnId" value="" title="payMobile.trscnId">
	<input type="text" name="payMobile.ordNo" value="" title="payMobile.ordNo">
	<input type="text" name="payMobile.ordPeHpNo" value="" title="payMobile.ordPeHpNo">
	<input type="text" name="payMobile.ordPeEmail" value="" title="payMobile.ordPeEmail">
	<input type="text" name="payMobile.emailFlag" value="Y" title="payMobile.emailFlag">
	<input type="text" name="payMobile.itemNm" value="" title="payMobile.itemNm">
	<input type="text" name="payMobile.carrier" value="" title="payMobile.carrier">\
	<input type="text" name="payMobile.oldServerYn" value="" title="payMobile.oldServerYn">
	
	
	<input type="text" name="payMocapay.saleFg" value="" title="payMocapay.saleFg">
	<input type="text" name="payMocapay.mediaFg" value="00" title="payMocapay.mediaFg">
	<input type="text" name="payMocapay.CARD" value="01" title="payMocapay.CARD">
	<input type="text" name="payMocapay.BANK" value="02" title="payMocapay.BANK">
	<input type="text" name="payMocapay.ordPeHpNo" value="" title="payMocapay.ordPeHpNo">
	<input type="text" name="payMocapay.itemNm" value="" title="payMocapay.itemNm">
    <input type="text" name="payMocapay.crcrdCd" value="" title="payMocapay.crcrdCd">
    <input type="text" name="payMocapay.mocaCrcrdCd" value="" title="payMocapay.mocaCrcrdCd">
	<input type="text" name="payMocapay.insmFlag" value="" title="payMocapay.mocaCrcrdCd">
	<input type="text" name="payMocapay.nointMcnt" value="" title="payMocapay.nointMcnt">
	<input type="text" name="payMocapay.insmMcnt" value="" title="payMocapay.insmMcnt">
	<input type="text" name="payMocapay.pointYn" value="" title="payMocapay.pointYn">
	<input type="text" name="payMocapay.paymtAmt" value="0" title="payMocapay.paymtAmt">
	<input type="text" name="payMocapay.oldServerYn" value="" title="payMocapay.oldServerYn">
	<input type="text" name="payMocapay.allnItemTypeCd" value="00" title="payMocapay.allnItemTypeCd">
	
	
	<input type="text" name="paygate.frgPaymtStyleDivCd" value="0" title="paygate.frgPaymtStyleDivCd">
	<input type="text" name="paygate.frgPaymtMid" value="" title="paygate.frgPaymtMid">
	<input type="text" name="paygate.frgPaymtLangCd" value="" title="paygate.frgPaymtLangCd">
	<input type="text" name="paygate.trscMeansCd" value="" title="paygate.trscMeansCd">
	<input type="text" name="paygate.mcpPaymtAmt" value="0" title="paygate.mcpPaymtAmt">
	<input type="text" name="paygate.paymtAmt" value="0" title="paygate.paymtAmt">
	<input type="text" name="paygate.frgPaymtCurrCd" value="" title="paygate.frgPaymtCurrCd">
	<input type="text" name="paygate.itemNm" value="" title="paygate.itemNm">
	<input type="text" name="paygate.frgPaymtCrdKindCd" value="" title="paygate.frgPaymtCrdKindCd">
	<input type="text" name="paygate.crcrdNo" value="" title="paygate.crcrdNo">
	<input type="text" name="paygate.crdEffMm" value="" title="paygate.crdEffMm">
	<input type="text" name="paygate.crdEffYy" value="" title="paygate.crdEffYy">
	<input type="text" name="paygate.insmMcntDivCd" value="" title="paygate.insmMcntDivCd">
	<input type="text" name="paygate.crdSsnVal" value="" title="paygate.crdSsnVal">
	<input type="text" name="paygate.crdCvv2Val" value="" title="paygate.crdCvv2Val">
	<input type="text" name="paygate.ecshAmt" value="" title="paygate.ecshAmt">
	<input type="text" name="paygate.frgPaymtBankCd" value="" title="paygate.frgPaymtBankCd">
	<input type="text" name="paygate.paymtAcctNo" value="" title="paygate.paymtAcctNo">
	<input type="text" name="paygate.trscnId" value="" title="paygate.trscnId">
	<input type="text" name="paygate.tranfCmplYy" value="" title="paygate.tranfCmplYy">
	<input type="text" name="paygate.tranfCmplMm" value="" title="paygate.tranfCmplMm">
	<input type="text" name="paygate.tranfCmplDd" value="" title="paygate.tranfCmplDd">
	<input type="text" name="paygate.rsgno" value="" title="paygate.rsgno">
	<input type="text" name="paygate.hpOnrNm" value="" title="paygate.hpOnrNm">
	<input type="text" name="paygate.hpOnrRsgno" value="" title="paygate.hpOnrRsgno">
	<input type="text" name="paygate.hpTelecoCd" value="" title="paygate.hpTelecoCd">
	<input type="text" name="paygate.hpno" value="" title="paygate.hpno">
	<input type="text" name="paygate.email" value="" title="paygate.email">
	<input type="text" name="paygate.aprvNo" value="" title="paygate.aprvNo">
	<input type="text" name="paygate.resdCd" value="" title="paygate.resdCd">
	<input type="text" name="paygate.resdMsgCntt" value="" title="paygate.resdMsgCntt">
	<input type="text" name="paygate.paymtMeansCd" value="" title="paygate.paymtMeansCd">
	<input type="text" name="paygate.ordpeNm" value="" title="paygate.ordpeNm">
	<input type="text" name="paygate.mcpExRate" value="" title="paygate.mcpExRate">
	<input type="text" name="paygate.nodcsnOrdId" value="" title="paygate.nodcsnOrdId">
	<input type="text" name="paygate.hashResult" value="" title="paygate.hashResult">
	
	
	<input type="text" name="alipay.nodcsnOrdId" value="" title="alipay.nodcsnOrdId">
	<input type="text" name="alipay.trscnId" value="" title="alipay.trscnId">
	<input type="text" name="alipay.paymtAmt" value="0" title="alipay.paymtAmt">
	<input type="text" name="alipay.ordpeNm" value="" title="alipay.ordpeNm">
	<input type="text" name="alipay.exRate" value="" title="alipay.exRate">
	<input type="text" name="alipay.exPaymtAmt" value="" title="alipay.exPaymtAmt">
	<input type="text" name="alipay.exCurrCd" value="" title="alipay.exCurrCd">
	<input type="text" name="alipay.expDts" value="20240420014110" title="alipay.expDts">
	
	
	<input type="text" name="payVAccount.bankCd" value="" title="payVAccount.bankCd">
	<input type="text" name="payVAccount.depositName" value="" title="payVAccount.depositName">
	<input type="text" name="payVAccount.itemNm" value="" title="payVAccount.itemNm">
	<input type="text" name="payVAccount.paymtAmt" value="0" title="payVAccount.paymtAmt">
	<input type="text" name="payVAccount.expDts" value="20240420" title="payVAccount.expDts">
	
	
	<input type="text" name="ordRfdAcct.rfdBankCd" value="" title="ordRfdAcct.rfdBankCd">
	<input type="text" name="ordRfdAcct.rfdAcctNo" value="" title="ordRfdAcct.rfdAcctNo">
	<input type="text" name="ordRfdAcct.rfdAcctAcchdNm" value="" title="ordRfdAcct.rfdAcctAcchdNm">
	<input type="text" name="ordRfdAcct.saveRfdAcctYn" value="" title="ordRfdAcct.saveRfdAcctYn">
	
	
	<input type="text" name="paySpoint.cardNo" value="" title="paySpoint.cardNo">
	<input type="text" name="paySpoint.passwd" value="" title="paySpoint.passwd">
	<input type="text" name="paySpoint.residAmt" value="0" title="paySpoint.residAmt">
	<input type="text" name="paySpoint.paymtAmt" value="0" title="paySpoint.paymtAmt">
	
	
	<input type="text" name="ssgpayScratchChng.ssgPgCid" value="" title="ssgpayScratchChng.ssgPgCid">
    <input type="text" name="ssgpayScratchChng.clientNodcsnOrdId" value="" title="ssgpayScratchChng.clientNodcsnOrdId">
    <input type="text" name="ssgpayScratchChng.mbrTypeCd" value="10" title="ssgpayScratchChng.mbrTypeCd">
    <input type="text" name="ssgpayScratchChng.certAmtChkYN" value="" title="ssgpayScratchChng.certAmtChkYN">
	<input type="text" name="ssgpayScratchChng.ciNo" value="" title="ssgpayScratchChng.ciNo">
	<input type="text" name="ssgpayScratchChng.residAmt" value="0" title="ssgpayScratchChng.residAmt">
	<input type="text" name="ssgpayScratchChng.paymtAmt" value="0" title="ssgpayScratchChng.paymtAmt">
	
	
	<input type="text" name="payOcb.nodcsnOrdNo" value="1288225228" title="payOcb.nodcsnOrdNo">
	<input type="text" name="payOcb.authId" value="" title="payOcb.authId">     
	<input type="text" name="payOcb.authPwd" value="" title="payOcb.authPwd">    
	<input type="text" name="payOcb.avPoint" value="0" title="payOcb.avPoint">   
	<input type="text" name="payOcb.mctTrNo" value="" title="payOcb.mctTrNo">    
	<input type="text" name="payOcb.mctTrDate" value="" title="payOcb.mctTrDate">  
	<input type="text" name="payOcb.txNo" value="" title="payOcb.txNo">       
	<input type="text" name="payOcb.paymtAmt" value="0" title="payOcb.paymtAmt">  
	<input type="text" name="payOcb.oldServerYn" value="" title="payOcb.oldServerYn">
	
	
	<input type="text" name="ssgpayCredit.ssgPgCid" value="" title="ssgpayCredit.ssgPgCid">
	<input type="text" name="ssgpayCredit.clientNodcsnOrdId" value="" title="ssgpayCredit.clientNodcsnOrdId">
	<input type="text" name="ssgpayCredit.orderDate" value="" title="ssgpayCredit.orderDate">		
	<input type="text" name="ssgpayCredit.mchGoodOrderId" value="" title="ssgpayCredit.mchGoodOrderId">		
	<input type="text" name="ssgpayCredit.delegateAuthNo" value="" title="ssgpayCredit.delegateAuthNo">		
	<input type="text" name="ssgpayCredit.cardCertFlag" value="" title="ssgpayCredit.cardCertFlag">		
	<input type="text" name="ssgpayCredit.cardNo" value="" title="ssgpayCredit.cardNo">		
	<input type="text" name="ssgpayCredit.cardDateNo" value="" title="ssgpayCredit.cardDateNo">		
	<input type="text" name="ssgpayCredit.cardCerifyNo" value="" title="ssgpayCredit.cardCerifyNo">		
	<input type="text" name="ssgpayCredit.cardEtcData" value="" title="ssgpayCredit.cardEtcData">		
	<input type="text" name="ssgpayCredit.insMon" value="" title="ssgpayCredit.insMon">		
	<input type="text" name="ssgpayCredit.fnccoCd" value="" title="ssgpayCredit.fnccoCd">		
	<input type="text" name="ssgpayCredit.fransDivCd" value="" title="ssgpayCredit.fransDivCd">		
	<input type="text" name="ssgpayCredit.chnlId" value="" title="ssgpayCredit.chnlId">		
	<input type="text" name="ssgpayCredit.dmndDcUseYn" value="" title="ssgpayCredit.dmndDcUseYn">		
	<input type="text" name="ssgpayCredit.nointInsmYn" value="" title="ssgpayCredit.nointInsmYn">		
	<input type="text" name="ssgpayCredit.nointInsmDivCd" value="" title="ssgpayCredit.nointInsmDivCd">		
	<input type="text" name="ssgpayCredit.nointInsMon" value="" title="ssgpayCredit.nointInsMon">		
	<input type="text" name="ssgpayCredit.crdPntUseYn" value="" title="ssgpayCredit.crdPntUseYn">		
	<input type="text" name="ssgpayCredit.onlineSaveUseYn" value="" title="ssgpayCredit.onlineSaveUseYn">		
	<input type="text" name="ssgpayCredit.appCrdTrack2Data" value="" title="ssgpayCredit.appCrdTrack2Data">		
	<input type="text" name="ssgpayCredit.ssgpayKey" value="" title="ssgpayCredit.ssgpayKey">		
	<input type="text" name="ssgpayCredit.paymtAmt" value="0" title="ssgpayCredit.paymtAmt">
	<input type="text" name="ssgpayCredit.ssgpayAuthType" value="" title="ssgpayCredit.ssgpayAuthType">
	<input type="text" name="ssgpayCredit.certAmtChkYN" value="" title="ssgpayCredit.certAmtChkYN">
	<input type="text" name="ssgpayCredit.paymtCertTypeNm" value="" title="ssgpayCredit.paymtCertTypeNm">
	
	
	<input type="text" name="ssgpayAcct.ssgPgCid" value="" title="ssgpayAcct.ssgPgCid">
	<input type="text" name="ssgpayAcct.clientNodcsnOrdId" value="" title="ssgpayAcct.clientNodcsnOrdId">
	<input type="text" name="ssgpayAcct.paymtAmt" value="0" title="ssgpayAcct.paymtAmt">
	
	
	<input type="text" name="ssgpayMoney.ssgPgCid" value="" title="ssgpayMoney.ssgPgCid">
	<input type="text" name="ssgpayMoney.clientNodcsnOrdId" value="" title="ssgpayMoney.clientNodcsnOrdId">
	<input type="text" name="ssgpayMoney.salesDt" value="" title="ssgpayMoney.salesDt">
	<input type="text" name="ssgpayMoney.mchGoodOrderId" value="" title="ssgpayMoney.mchGoodOrderId">
	<input type="text" name="ssgpayMoney.giftCardNo" value="" title="ssgpayMoney.giftCardNo">
	<input type="text" name="ssgpayMoney.giftConfirmNo" value="" title="ssgpayMoney.giftConfirmNo">
	<input type="text" name="ssgpayMoney.ssgPayConfirmNo" value="" title="ssgpayMoney.ssgPayConfirmNo">
	<input type="text" name="ssgpayMoney.paymtAmt" value="0" title="ssgpayMoney.paymtAmt">
	<input type="text" name="ssgpayMoney.certAmtChkYN" value="" title="ssgpayMoney.certAmtChkYN">
	
	
	<input type="text" name="samsungpay.authType" value="" title="samsungpay.authType">
	<input type="text" name="samsungpay.paymtAmt" value="0" title="samsungpay.paymtAmt">
	<input type="text" name="samsungpay.quota" value="" title="samsungpay.quota">
	<input type="text" name="samsungpay.nointInsmYn" value="" title="samsungpay.nointInsmYn">
    <input type="text" name="samsungpay.crdPntUseYn" value="" title="samsungpay.crdPntUseYn">
    <input type="text" name="samsungpay.xid" value="" title="samsungpay.xid">
    <input type="text" name="samsungpay.eci" value="" title="samsungpay.eci">
    <input type="text" name="samsungpay.cavv" value="" title="samsungpay.cavv">
    <input type="text" name="samsungpay.cardNo" value="" title="samsungpay.cardNo">
    <input type="text" name="samsungpay.addtAuthKey" value="" title="samsungpay.addtAuthKey">
    <input type="text" name="samsungpay.cardCode" value="" title="samsungpay.cardCode">
    <input type="text" name="samsungpay.pgId" value="" title="samsungpay.pgId">
    <input type="text" name="samsungpay.noInt" value="" title="samsungpay.noInt">
    <input type="text" name="samsungpay.sessionKey" value="" title="samsungpay.sessionKey">
    <input type="text" name="samsungpay.encData" value="" title="samsungpay.encData">
    <input type="text" name="samsungpay.fnccoCd" value="" title="samsungpay.fnccoCd">
	<input type="text" name="samsungpay.ssgPgCid" value="" title="samsungpay.ssgPgCid">
	<input type="text" name="samsungpay.clientNodcsnOrdId" value="" title="samsungpay.clientNodcsnOrdId">
	
	
	<input type="text" name="paycoCredit.ssgPgCid" value="" title="paycoCredit.ssgPgCid">
	<input type="text" name="paycoCredit.paymtAmt" value="0" title="paycoCredit.paymtAmt">
	<input type="text" name="paycoCredit.reserveOrderNo" value="" title="paycoCredit.reserveOrderNo">
	<input type="text" name="paycoCredit.sellerOrderReferenceKey" value="" title="paycoCredit.sellerOrderReferenceKey">
	<input type="text" name="paycoCredit.paymentCertifyToken" value="" title="paycoCredit.paymentCertifyToken">
	<input type="text" name="paycoCredit.fnccoCd" value="" title="paycoCredit.fnccoCd">
    <input type="text" name="paycoCredit.insmMon" value="" title="paycoCredit.insmMon">
    <input type="text" name="paycoCredit.crdPntUseYn" value="" title="paycoCredit.crdPntUseYn">
    <input type="text" name="paycoCredit.cardBin" value="" title="paycoCredit.cardBin">
    <input type="text" name="paycoCredit.nointInsmYn" value="" title="paycoCredit.nointInsmYn">
    <input type="text" name="paycoCredit.dmndDcUseYn" value="" title="paycoCredit.dmndDcUseYn">
    <input type="text" name="paycoCredit.nointInsmDivCd" value="" title="paycoCredit.nointInsmDivCd">
    <input type="text" name="paycoCredit.offlineAprv" value="false" title="paycoCredit.offlineAprv">
    <input type="text" name="paycoCredit.oldServerYn" value="" title="paycoCredit.oldServerYn">
	
	
	<input type="text" name="paycoAcct.ssgPgCid" value="" title="paycoAcct.ssgPgCid">
	<input type="text" name="paycoAcct.paymtAmt" value="0" title="paycoAcct.paymtAmt">
	<input type="text" name="paycoAcct.reserveOrderNo" value="" title="paycoAcct.reserveOrderNo">
	<input type="text" name="paycoAcct.sellerOrderReferenceKey" value="" title="paycoAcct.sellerOrderReferenceKey">
	<input type="text" name="paycoAcct.paymentCertifyToken" value="" title="paycoAcct.paymentCertifyToken">
	<input type="text" name="paycoAcct.fnccoCd" value="" title="paycoAcct.fnccoCd">
	<input type="text" name="paycoAcct.oldServerYn" value="" title="paycoAcct.oldServerYn">
	
	
	<input type="text" name="paycoPoint.ssgPgCid" value="" title="paycoPoint.ssgPgCid">
	<input type="text" name="paycoPoint.residAmt" value="0" title="paycoPoint.residAmt">
	<input type="text" name="paycoPoint.paymtAmt" value="0" title="paycoPoint.paymtAmt">
	<input type="text" name="paycoPoint.reserveOrderNo" value="" title="paycoPoint.reserveOrderNo">
	<input type="text" name="paycoPoint.sellerOrderReferenceKey" value="" title="paycoPoint.sellerOrderReferenceKey">
	<input type="text" name="paycoPoint.paymentCertifyToken" value="" title="paycoPoint.paymentCertifyToken">
	<input type="text" name="paycoPoint.oldServerYn" value="" title="paycoPoint.oldServerYn">
	
	
	<input type="text" name="payRealbank.ssgPgCid" value="" title="payRealbank.ssgPgCid">
	<input type="text" name="payRealbank.paymtAmt" value="0" title="payRealbank.paymtAmt">
	<input type="text" name="payRealbank.ordpeNm" value="" title="payRealbank.ordpeNm">
	<input type="text" name="payRealbank.hdMsgType" value="" title="payRealbank.hdMsgType">
	<input type="text" name="payRealbank.hdEpType" value="" title="payRealbank.hdEpType">
	<input type="text" name="payRealbank.hdApproveNo" value="" title="payRealbank.hdApproveNo">
	<input type="text" name="payRealbank.hdMsgCode" value="" title="payRealbank.hdMsgCode">
	<input type="text" name="payRealbank.hdPi" value="" title="payRealbank.hdPi">
	<input type="text" name="payRealbank.hdSerialNo" value="" title="payRealbank.hdSerialNo">
	<input type="text" name="payRealbank.hdFirmName" value="" title="payRealbank.hdFirmName">
	<input type="text" name="payRealbank.txReceiptAcnt" value="" title="payRealbank.txReceiptAcnt">
	<input type="text" name="payRealbank.oldServerYn" value="" title="payRealbank.oldServerYn">
	
	
	<input type="text" name="kakaopayCredit.ssgPgCid" value="" title="kakaopayCredit.ssgPgCid">
	<input type="text" name="kakaopayCredit.paymtAmt" value="0" title="kakaopayCredit.paymtAmt">
	<input type="text" name="kakaopayCredit.clientNodcsnOrdId" value="" title="kakaopayCredit.clientNodcsnOrdId">
	<input type="text" name="kakaopayCredit.fnccoCd" value="" title="kakaopayCredit.fnccoCd">
	<input type="text" name="kakaopayCredit.oldServerYn" value="" title="kakaopayCredit.oldServerYn">
	<input type="text" name="kakaopayCredit.nointInsmYn" value="" title="kakaopayCredit.nointInsmYn">
	<input type="text" name="kakaopayCredit.quota" value="" title="kakaopayCredit.quota">
	
	
	<input type="text" name="creditRsvt.paymtAmt" value="0" title="creditRsvt.paymtAmt">
	<input type="text" name="creditRsvt.cardNo" value="" title="creditRsvt.cardNo">
	<input type="text" name="creditRsvt.fnccoCd" value="" title="creditRsvt.fnccoCd">
	<input type="text" name="creditRsvt.buyFnccoCd" value="" title="creditRsvt.buyFnccoCd">
	<input type="text" name="creditRsvt.rsvtCertKeyVal" value="" title="creditRsvt.rsvtCertKeyVal">
	<input type="text" name="creditRsvt.quotaopt" value="0" title="creditRsvt.quotaopt">
	<input type="text" name="creditRsvt.moduleVersion" value="" title="creditRsvt.moduleVersion">
	
	
	<input type="text" name="lguplus.ssgPgCid" value="" title="lguplus.ssgPgCid">
	<input type="text" name="lguplus.paymtAmt" value="0" title="lguplus.paymtAmt">
	<input type="text" name="lguplus.clientNodcsnOrdId" value="" title="lguplus.clientNodcsnOrdId">
	<input type="text" name="lguplus.oldServerYn" value="" title="lguplus.oldServerYn">
	
	
	<input type="text" name="ssgpayPerdc.svcDivCd" value="" title="ssgpayPerdc.svcDivCd">
	<input type="text" name="ssgpayPerdc.regStatus" value="" title="ssgpayPerdc.regStatus">
	<input type="text" name="ssgpayPerdc.billkey" value="" title="ssgpayPerdc.billkey">
	<input type="text" name="ssgpayPerdc.certChnlNm" value="" title="ssgpayPerdc.certChnlNm">
	<input type="text" name="ssgpayPerdc.paymtMeansCd" value="" title="ssgpayPerdc.paymtMeansCd">
	<input type="text" name="ssgpayPerdc.fnccoCd" value="" title="ssgpayPerdc.fnccoCd">
	<input type="text" name="ssgpayPerdc.cardPaymtAmt" value="0" title="ssgpayPerdc.cardPaymtAmt">
	<input type="text" name="ssgpayPerdc.itemNm" value="" title="ssgpayPerdc.itemNm">
	<input type="text" name="ssgpayPerdc.userNo" value="" title="ssgpayPerdc.userNo">
	<input type="text" name="ssgpayPerdc.ssgmoneyUseYn" value="" title="ssgpayPerdc.ssgmoneyUseYn">
	<input type="text" name="ssgpayPerdc.paymtMeansMngNo" value="" title="ssgpayPerdc.paymtMeansMngNo">
	
</div>

			
		</div>
		</form>

		
		<form id="payCertReqForm" name="payCertReqForm" method="post" style="display:none;">
			<input type="text" name="sp_svc_div" value="pc" title="sp_svc_div">
			<input type="text" name="sp_mid" value="SSG" title="sp_mid">
			<input type="text" name="sp_oid" value="1288225228" title="sp_oid">
			<input type="text" name="sp_amount" value="0" title="sp_amount">
			<input type="text" name="sp_buyer_id" value="34277303" title="sp_buyer_id">
			<input type="text" name="sp_buyer_name" value="권맑음" title="sp_buyer_name">
			<input type="text" name="sp_item_id" value="1000304845372" title="SP_ITEM_ID">
			<input type="text" name="sp_item_name" value="까사미아 쿠나 액티브 4인 소파(컬러 택1)" title="SP_ITEM_NAME">
			<input type="text" name="sp_liquidity" value="N" title="sp_liquidity">
			<input type="text" name="sp_payment_means_cd" value="" title="sp_payment_means_cd">
			<input type="text" name="sp_payment_method" value="" title="sp_payment_method">
			<input type="text" name="sp_card_code" value="" title="sp_card_code">
			<input type="text" name="sp_card_point" value="" title="sp_card_point">
			<input type="text" name="sp_free_install" value="" title="sp_free_install">
			<input type="text" name="sp_install_month" value="" title="sp_install_month">
			<input type="text" name="sp_simple_pay_type" value="" title="sp_simple_pay_type">
			<input type="text" name="sp_simple_pay_key" value="" title="sp_simple_pay_key">
			<input type="text" name="sp_buyer_email" value="kwonsunny@naver.com" title="sp_buyer_email">
			<input type="text" name="sp_dmnd_dc_use_yn" value="" title="sp_dmnd_dc_use_yn">
			<input type="text" name="sp_dmnd_dc_critn_amt" value="" title="sp_dmnd_dc_critn_amt">
			<input type="text" name="sp_dmnd_dc_div_cd" value="" title="sp_dmnd_dc_div_cd">
			<input type="text" name="sp_dmnd_dcrt" value="" title="sp_dmnd_dcrt">
			<input type="text" name="sp_dmnd_dc_max_amt" value="" title="sp_dmnd_dc_max_amt">
			<input type="text" name="sp_dmnd_dc_amt" value="" title="sp_dmnd_dc_amt">
			<input type="text" name="sp_max_dmnd_dcrt" value="" title="sp_max_dmnd_dcrt">
			<input type="text" name="sp_frans_div_cd" value="" title="sp_frans_div_cd">
			<input type="text" name="sp_insm_div_cd" value="" title="sp_insm_div_cd">
			<input type="text" name="sp_credit_card_yn" value="" title="sp_credit_card_yn">
			<input type="text" name="sp_buyer_hp" value="010-3399-4975" title="sp_buyer_hp">
			<input type="text" name="sp_pay_type" value="" title="sp_pay_type">
			<input type="text" name="sp_chnl_id" value="0000015208" title="sp_chnl_id">
			<input type="text" name="sp_pay_user_token" value="" title="sp_pay_user_token">
			<input type="text" name="sp_cpn_use_yn" value="" title="sp_cpn_use_yn">
			<input type="text" name="sp_alln_item_type_cd" value="00" title="sp_alln_item_type_cd">
			<input type="text" name="sp_foreign_card_currency_cd" value="" title="sp_foreign_card_currency_cd">
			<input type="text" name="sp_return_url" value="https://pay.ssg.com/order/authPayProcess.ssg?target=payCert&amp;type=payCertRes" title="sp_return_url">
		</form>
		
	</div>
</div>

<a href="#codr_plcclayer" id="codr_plcclayer_view" style="display:none">간편결제 레이어 팝업 열기</a>
<div class="ly_cmqv bly ty920" id="codr_plcclayer">
   <div class="ly_cmqv_in">
	   <div class="ly_cmqv_cont" id="payEasyPaymtFrameDiv">
		   <!-- <iframe id="ly_cmqv_ifr" class="ly_cmqv_ifr" src="ifr_codr_plcc.html" frameborder="0" title="상세내용" scrolling="no" allowtransparency="true"></iframe>
		   <a href="#" class="cmqv_btn_close" id="codr_plcclayer_close"><span class="blind">닫기</span></a> -->
	   </div>
   </div>
</div>

<a href="#codr_lypop_membercheck" class="codr_btn_view" style="display:none">휴대폰 인증 안내 팝업 열기</a>
<div class="ssg-layer-popup codr_lypop" id="codr_lypop_membercheck">
	<div class="codr_lypop_header">
		<h4 class="codr_lypop_tit">휴대폰 인증 안내</h4>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_cont">
			<div class="codr_contxt_wrap">
				<p class="codr_contxt_info">개인정보보호법 29조에 따라 회원정보 도용 및 허위주문 방지 등 개인정보 보호조치를 위해 주문이 일시적으로 차단되었습니다. 휴대폰 본인인증 후 주문을 완료해 주세요.</p>
				<p class="codr_contxt_info"><strong class="codr_tx_point">차단해지 문의 1577-3419</strong></p>
			</div>
			<div class="codr_btnarea">
				<ul role="presentation">
					<li><button type="button" class="codr_btn_phone" id="rmMbrPhoneAuth" data-authtype="rmMbr"><span>휴대폰 인증하기</span></button></li>
				</ul>
			</div>
			<a href="javascript:void(0);" class="codr_btn_close" id="btnRmMbrPhoneAuthCancel">
				<span class="codr_sp"><span class="blind">휴대폰 인증 안내 레이어 팝업 닫기</span></span>
			</a>
		</div>
	</div>
</div>

<!-- [D] 레이어팝업 : 개인정보 동의 안내 -->
<div id="privacyLayerPopup" class="codr_lypop ty_line" style="width:590px;">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit">개인(신용)정보 필수 제공에 관한 사항</h1>
		<a class="codr_btn_close" href="javascript:void(0);" id="ssgpayWebPaymtAgreeClose"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<p class="codr_desc ty3">제공목적 : SSG.COM에  SSGPAY바로결제서비스를 제공하기 위함</p>
			<p class="codr_desc ty3">보유/이용기간 : SSG.COM 회원탈퇴 또는 SSGPAY 서비스탈퇴</p>
			<div class="codr_tooltip_tbl ty_bd2">
				<table>
					<caption><span class="blind">개인(신용)정보 필수 제공에 관한 사항 안내 테이블</span></caption>
					<colgroup>
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="notranslate">제공주체</th>
							<th scope="col" class="notranslate">제공받는자</th>
							<th scope="col" class="notranslate">제공항목</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>㈜에스에스지닷컴</td>
							<td>㈜신세계아이앤씨</td>
							<td>CI (개인식별번호)</td>
						</tr>
						<tr>
							<td>㈜신세계아이앤씨</td>
							<td>㈜에스에스지닷컴</td>
							<td>유저번호<br>휴대폰번호<br>카드번호 8자리</td>
						</tr>
					</tbody>
				</table>
			</div>
			<ul class="codr_info_lst" aria-hidden="false" role="none presentation">
				<li>※ 상기내용이 변동되는 경우 인터넷 홈페이지 게시 등을 통해 안내드리며, 본 동의는 이 계약이 성립되지 않는 경우 그 시점으로부터 효력을 상실합니다.</li>
			</ul>
			<p class="codr_desc ty3">위 내용을 이해하고 동의합니다.</p>
		</div>
		<div class="codr_lypop_footer">
			<div class="codr_btnarea">
				<a href="javascript:void(0);" class="codr_btn codr_btn_blk" name="ssgpayWebPaymtInfo">동의하기</a>
			</div>
		</div>
	</div>
</div>
<!-- //[D] 레이어팝업 : 개인정보 동의 안내 -->
<div class="ly_cmqv bly ty400" id="codr_ssgpaylayer" role="dialog" style="cursor: default;" aria-hidden="true">
	<div class="ly_cmqv_in">
		<div class="ly_cmqv_cont" id="paySsgpayWebPaymtFrameDiv">
			<!-- <iframe id="ly_cmqv_ifr" class="ly_cmqv_ifr" src="" frameborder="0" title="상세내용" scrolling="yes" allowtransparency="true"></iframe>
			<a href="#" class="codr_btn_close cmqv_btn_close"><span class="blind">닫기</span></a> -->
		</div>
	</div>
</div>
<!-- [D] 레이어팝업 : 개인정보 제3자 제공 동의 안내 -->
<div id="personalInfoLayerPopup" class="codr_lypop ty_line" style="width:600px;">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit">개인정보 제3자 제공 동의 안내</h1>
		<a class="codr_btn_close" href="javascript:void(0);" id="closeSsgpayMoneyWebAgree"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<p class="codr_desc">개인정보 제3자 제공 동의 약관에 동의를 하시면 주문서에서 번거로운 절차 없이 바로 신세계상품권(SSG MONEY)잔액을 확인 하실 수 있으며, 언제든지 MY SSG &gt; 개인정보 제 3자 제공 메뉴를 통해 약관 동의 철회를 하실 수 있습니다.</p>
			<h2 class="codr_sub_tit">제공목적</h2>
			<p class="codr_tx_agree">SSGPAY 가입 여부 확인 및 SSG MONEY 잔액 자동 조회</p>
			<h2 class="codr_sub_tit">보유기간</h2>
			<p class="codr_tx_agree">SSG.COM 회원 탈퇴 또는 SSGPAY서비스 탈퇴 시</p>
			<div class="codr_tooltip_tbl ty_bd2">
				<table>
					<caption><span class="blind">개인정보 제3자 제공 동의 안내 테이블</span></caption>
					<colgroup>
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="notranslate">제공주체</th>
							<th scope="col" class="notranslate">제공받는자</th>
							<th scope="col" class="notranslate">제공항목</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>㈜에스에스지닷컴</td>
							<td>㈜신세계아이앤씨</td>
							<td>CI (암호화된 동일인 식별정보)</td>
						</tr>
						<tr>
							<td>㈜신세계아이앤씨</td>
							<td>㈜에스에스지닷컴</td>
							<td>회원 여부 <br>SSG MONEY 잔액</td>
						</tr>
					</tbody>
				</table>
			</div>
			<p class="codr_tx_agree">※ 고객님께서는 약관 동의를 하지 않더라도, 신세계상품권(SSG MONEY)서비스 이용이 가능합니다.</p>
		</div>
		<div class="codr_lypop_footer">
			<div class="codr_btnarea">
				<ul>
					<li><a href="javascript:void(0);" id="disagreeSsgpayMonmeyWebPaymt" class="codr_btn codr_btn_blkline">동의안함</a></li>
					<li><a href="javascript:void(0);" id="agreeSsgpayMonmeyWebPaymt" class="codr_btn codr_btn_blk">동의하기</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- //[D] 레이어팝업 : 개인정보 제3자 제공 동의 안내 -->
		<!-- [D] 카드할인혜택 상세-->
<div id="cardDiscountDtl" class="codr_lypop ty_line" style="width:590px;">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit paySummaryCrdDcLayerTitleNm">카드할인혜택 상세</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec displayCrdDcGuide"></div>
			<div class="codr_sec duplicateNotCpnArea" style="display: none;">
				<p class="codr_tx_desc">아래 쿠폰은 중복사용 불가로 사용 해제되었습니다</p>
				<ul class="codr_tx_dot_list duplicateNotCpnListArea">
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- [D] SSGPAY APP 결제 안내-->
<div id="_layerAlertPaymentGuide" class="codr_lypop ty_line">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit">SSGPAY APP 결제 안내</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec">
				<ul class="codr_tx_num_list ty_floatnum">
					<li>안전한 결제를 위해 SSG.COM 로그인 회원의 휴대폰 번호와 SSGPAY 계정 인증 휴대폰 번호가 일치하는 경우에만 결제가 가능합니다.</li>
					<li>계정정보 불일치로 결제에 실패한 경우,<br>MY SSG &gt; 나의 정보관리 &gt; 회원정보 변경에서 SSGPAY 계정 인증 휴대폰 번호와 동일한 휴대폰 번호로 변경 후 재시도 해주세요.</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- [D] SSG상품권 자동충전 안내-->
<button id="ssgGiftvAutoChrgAlertOpenButton" class="btn codr_btn_open" data-layer-target="#_layerAlertAutoCharge"></button>
<div id="_layerAlertAutoCharge" class="codr_lypop ty_line">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit">SSG상품권 자동충전 안내</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec">
				<ul class="codr_info_lst ty3" role="none presentation">
					<li><strong class="codr_tx_mid2 codr_tx_blk">SSG상품권 구매 후<br>SSG MONEY로 자동 충전됩니다.</strong></li>
					<li>충전 중 이탈 시 자동 충전이 완료 되지 않습니다. 자동 충전이 완료 되지 않은 경우, MY SSG &gt; 주문상세에서 SSG MONEY로 충전해주세요.</li>
					<li><strong class="codr_tx_mid2">충전 후 취소 불가합니다.</strong></li>
				</ul>
			</div>
		</div>
		<div class="codr_lypop_footer">
			<div class="codr_btnarea">
				<a href="javascript:void(0);" id="ssgGiftvAutoChrgConfirmButton" class="codr_btn codr_btn_blk codr_btn_close">확인</a>
			</div>
		</div>
	</div>
</div>

<!-- [D] 레이어팝업 : 배송 요청사항 변경하기 -->


	
	
	
	
	
	
	
	
		
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	



<!-- //[D] 레이어팝업 : 배송 요청사항 변경하기 -->
<!-- [D] 레이어팝업 : 쓱페이결제유도-가입회원 -->
<a href="#ssgpayWebPaymtCrdBridgeLayerOpenButton" class="codr_btn_view" style="display:none">쓱페이결제유도-가입회원</a>
<div class="ssg-layer-popup codr_lypop ssgpay_member" id="ssgpayWebPaymtCrdBridgeLayerOpenButton">
	<div class="codr_lypop_container">
		<div class="codr_lypop_cont">
			<div class="codr_contxt_wrap">
				<p class="codr_contxt_info">선택하신 카드가 등록되어 있어요</p>
			</div>
			<!-- 기존 결제수단 : 예약 결제 CASE와 UI구조 같음 -->
			<div class="codr_crdlst_wrap">
				<ul class="codr_crdlst_one">
					<li class="codr_crdlst_item ty_dark" id="ssgpayWebPaymtCrdBackgroundArea" style="width:265px;background:#777">
						<span class="cnt_wrap">
							<span class="logo">
								<img alt="카드 로고" id="ssgpayWebPaymtCrdImgArea" src="" srcset="">
							</span>
							<span class="desc">
								<span id="ssgpayWebPaymtCrdNickNm">SSG.COM 삼성카드</span>
								<span id="ssgpayWebPaymtCrdMaskNum">**** **** **** ****</span>
							</span>
						</span>
					</li>
				</ul>
			</div>
			<div class="codr_contxt_wrap">
				<p class="codr_contxt_info2">카드 혜택은 똑같이 받고<br>간편하게 결제할게요</p>
			</div>
			<div class="codr_btnarea">
				<ul aria-hidden="false" role="none presentation">
					<li><button type="button" class="codr_btn_blk" id="ssgpayWebPaymtCrdBridgeLayerConfirmButton"><span>확인</span></button></li>
				</ul>
			</div>
			<a href="#" class="codr_btn_close" id="ssgpayWebPaymtCrdBridgeLayerCloseButton">
				<span class="codr_sp"><span class="blind">쓱페이결제 레이어 팝업 닫기</span></span>
			</a>
		</div>
	</div>
</div>
<!--// [D] 레이어팝업 : 쓱페이결제유도-가입회원 -->
<!-- [D] SSGPAY전용오퍼 특정카드할인혜택 상세-->
<div id="ssgpaySpcCrdDcDtl" class="codr_lypop ty_line" style="width:590px;">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit paySummarySsgpayCrdDcTitleNm">SSGPAY카드할인 상세</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec" name="tgtPaymtSpcCrdDcGuide" value="150">
				<dl class="codr_dl_discount" aria-hidden="false" role="none presentation">
					<dt class="codr_dt">
						  <span class="codr_dt_tit notranslate">
							<span class="tx_ko" id="ssgpaySpcCrdOfferNm"></span>
						  </span>
					</dt>
					<dd class="codr_dd">
						<span class="codr_dc_price"><span class="codr_plusminus">-</span><span class="ssg_price" id="ssgpaySpcCrdDcAmt">0</span><span class="ssg_tx">원</span></span>
					</dd>
				</dl>
			</div>
		</div>
	</div>
</div>
<!--// [D] SSGPAY전용오퍼 특정카드할인혜택 상세 -->
<!-- [D] SSGPAY전용오퍼 카드청구할인혜택 상세-->
<div id="ssgpayDmndDcDtl" class="codr_lypop ty_line" style="width:590px;">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit paySummarySsgpayDmndDcTitleNm">SSGPAY카드할인 상세</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec">
				<dl class="codr_dl_discount" aria-hidden="false" role="none presentation">
					<dt class="codr_dt">
                  <span class="codr_dt_tit notranslate">
                    <span class="tx_ko tgtPaymtDmndDcOfferNm paySummaryTgtPaymtSpcCrdDcAmt" id="tgtPaymtDmndDcOfferNm" value="150"></span>
                  </span>
					</dt>
					<dd class="codr_dd">
						<span class="codr_dc_price"><span class="codr_plusminus"></span><span class="ssg_price tgtPaymtDmndDcAmt" id="tgtPaymtDmndDcAmt" value="150">0</span><span class="ssg_tx">원</span> 청구예상</span>
					</dd>
				</dl>
			</div>
		</div>
	</div>
</div>
<!--// [D] SSGPAY전용오퍼 카드청구할인혜택 상세 -->
<!-- [D] 레이어팝업 : 쓱페이결제유도-미가입회원 -->
<a href="#ssgpayWebPaymtAcctRegisterBridgeLayerOpenButton" class="codr_btn_view" style="display:none">쓱페이계좌결제유도</a>
<div class="ssg-layer-popup codr_lypop ssgpay_member" id="ssgpayWebPaymtAcctRegisterBridgeLayerOpenButton">
	<div class="codr_lypop_container">
		<div class="codr_lypop_cont">
			<div class="codr_contxt_wrap">
				<p class="codr_contxt_info2 ssgpayWebPaymtAcctRegTitle">더 빠른 결제방법이 있어요</p>
				<p class="codr_contxt_info ssgpayWebPaymtAcctRegisterInfo">SSGPAY에 계좌를 한 번만 입력하면<br>더 빠르게 결제할 수 있어요</p>
			</div>
			<div class="codr_btnarea">
				<ul aria-hidden="false" role="none presentation">
					<li><button type="button" class="codr_btn_blk" id="ssgpayWebPaymtAcctRegisterBridgeLayerConfirmButton"><span class="ssgpayWebPaymtAcctRegisterBridgeLayerConfirmDesc">입력 후 바로결제</span></button></li>
					<li><button type="button" class="codr_btn_blkline" id="ssgpayWebPaymtAcctRegisterBridgeLayerCancelButton"><span>다음에 할게요</span></button></li>
				</ul>
			</div>
			<a href="javascript:void(0);" class="codr_btn_close" id="ssgpayWebPaymtAcctRegisterBridgeLayerCloseButton">
				<span class="codr_sp"><span class="blind">쓱페이계좌결제 레이어 팝업 닫기</span></span>
			</a>
		</div>
	</div>
</div>
<!--// [D] 레이어팝업 : 쓱페이결제유도-미가입회원 -->

<script id="_dropdown-selected" type="text/x-jquery-tmpl">
	{{if smileclub}}
    	<span class="codr_drop_txt mmbrs_tx_point"><i class="badge badge_mmbrs_brown ty_xs"><span class="blind">스마일클럽</span></i> {{= label}}</>
    {{else universe}}
    	<span class="codr_drop_txt universe_tx_point"><i class="badge_universe_simplekr ty_primary ty_h14"></i> {{= label}}</>
    {{else}}
        <span class="codr_drop_txt {{if translate}}translate{{/if}}">{{= label}}</>
    {{/if}}
</script>
<script id="_dropdown-list" type="text/x-jquery-tmpl">
	{{each(index, row) items}}
    	{{if value !== "0"}}
    		{{if selected}}
    			<li class="selected" data-index="{{= index}}" role="option" aria-selected="true">
      				<button type="button" class="codr_drop_btn">
        			{{if smileclub}}
        				<span class="codr_drop_txt mmbrs_tx_point"><i class="badge badge_mmbrs_brown ty_xs"><span class="blind">스마일클럽</span></i> {{= label}}</>
					{{else universe}}
						<span class="codr_drop_txt universe_tx_point"><i class="badge_universe_simplekr ty_primary ty_h14"></i> {{= label}}</>
					{{else}}
            			<span class="codr_drop_txt {{if translate}}translate{{/if}}">{{= label}}</>
		    		{{/if}}
      				</button>
      			{{if del}}
      				<button type="button" class="codr_drop_btndel"><span class="blind">삭제</span></button>
      			{{/if}}
    			</li>
    		{{else}}
      			<li {{if disabled}}class="disabled {{if hidden}}hidden{{/if}}" aria-disabled="true" {{/if}} data-index="{{= index}}" role="option" aria-selected="false">
        			<button type="button" class="codr_drop_btn">
					{{if smileclub}}
          				<span class="codr_drop_txt mmbrs_tx_point"><i class="badge badge_mmbrs_brown ty_xs"><span class="blind">스마일클럽</span>	</i> {{= label}}</>
					{{else universe}}
						<span class="codr_drop_txt universe_tx_point"><i class="badge_universe_simplekr ty_primary ty_h14"></i> {{= label}}</>
            		{{else}}
              			<span class="codr_drop_txt {{if translate}}translate{{/if}}">{{= label}}</>
                	{{/if}}
        			</button>
        			{{if del}}
        				<button type="button" class="codr_drop_btndel"><span class="blind">삭제</span></button>
        			{{/if}}
     			 </li>
      		{{/if}}
      	{{/if}}
    {{/each}}
</script>
<script id="_dropdown" type="text/x-jquery-tmpl">
	<div class="codr_drop">
		<div class="codr_drop_area">
			<button type="button" class="codr_drop_select _drop_select" aria-haspopup="listbox">
				{{tmpl(selected) "#_dropdown-selected"}}
			</button>
			<div class="codr_drop_scroll">
				<div class="codr_scroll">
					<ul class="codr_drop_list _drop_list" role="listbox" aria-activedescendant="drop_select" tabindex="-1">
						{{if items}}
							{{tmpl "#_dropdown-list"}}
						{{/if}}
					</ul>
				</div>
			</div>
		</div>
	</div>
</script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/tools/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/tools/json/json2.js"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240409"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.order_v2.js?v=20240409"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.pay_v2.js?v=20240409"></script>
<script type="text/javascript">
	














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	












































































	















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	











































































function PaymtAuthModel(orderForm) {
	this.코드_결제수단_신용카드일반 			= "100";
	this.코드_결제수단_신용카드mocapay 			= "110";
	this.코드_결제수단_신용카드예약결제			= "141";
	this.코드_결제수단_SSGPAY_신용카드 			= "150";
	this.코드_결제수단_SSGPAY_계좌결제 			= "151";
	this.코드_결제수단_SSGPAY_정기결제			= "153";
	this.코드_결제수단_KAKAOPAY_신용카드 		= "161";
	this.코드_결제수단_SAMSUNGPAY_신용카드 		= "170";
	this.코드_결제수단_핸드폰결제 				= "200";
	this.코드_결제수단_실시간계좌이체 			= "300";
	this.코드_결제수단_실시간계좌이체mocapay 	= "310";
	this.코드_결제수단_무통장입금 				= "400";
	this.코드_결제수단_SSGPAY_MONEY 			= "616";
	this.코드_결제수단_alipay 				= "700";
};

var CRD_CERT_MAP = null;

CRD_CERT_MAP = {
    
        "110" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "13"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "21" : {
	                    crdcoId : "21"
	                    , crdNm : "제주카드"
	                    , venCrdcoId : "21"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "38"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    }
                
         },
    
        "100" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "0100"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : "01"
	                    , onsaveCrdcoId : "01"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "0204"
	                    , repCrdCertDivCd : "40"
	                    , crdCertDivCd : "40"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "4570473000000001"
	                    , repCrdCertDivCd : "23"
	                    , crdCertDivCd : "23"
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "51"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "81"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "61"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "08"
	                    , onsaveCrdcoId : "08"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "91"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "1800"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "0170"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "4539350000000000"
	                    , repCrdCertDivCd : "23"
	                    , crdCertDivCd : "23"
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "17" : {
	                    crdcoId : "17"
	                    , crdNm : "SC은행카드"
	                    , venCrdcoId : "0100,SC"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "18" : {
	                    crdcoId : "18"
	                    , crdNm : "IBK기업은행카드"
	                    , venCrdcoId : "0100,IBK"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "21" : {
	                    crdcoId : "21"
	                    , crdNm : "제주카드"
	                    , venCrdcoId : "0100,JEJU"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "1500"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "1600"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "4670080000000000"
	                    , repCrdCertDivCd : "24"
	                    , crdCertDivCd : "24"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "51" : {
	                    crdcoId : "51"
	                    , crdNm : "산은카드"
	                    , venCrdcoId : "4655230000000000"
	                    , repCrdCertDivCd : "21"
	                    , crdCertDivCd : "21"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "51"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "51"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "81"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "0204"
	                    , repCrdCertDivCd : "40"
	                    , crdCertDivCd : "40"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "0170"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "61"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "51"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "68" : {
	                    crdcoId : "68"
	                    , crdNm : "신세계SC카드"
	                    , venCrdcoId : "0100,SC"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "69" : {
	                    crdcoId : "69"
	                    , crdNm : "이마트SC카드"
	                    , venCrdcoId : "0100,SC"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "81"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "1600"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "72" : {
	                    crdcoId : "72"
	                    , crdNm : "카카오뱅크카드"
	                    , venCrdcoId : "0204,KA"
	                    , repCrdCertDivCd : "10"
	                    , crdCertDivCd : "10"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "4570473000000001"
	                    , repCrdCertDivCd : "23"
	                    , crdCertDivCd : "23"
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "61"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "75" : {
	                    crdcoId : "75"
	                    , crdNm : "SSG.COM 삼성카드"
	                    , venCrdcoId : "51"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "61"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "4539350000000000"
	                    , repCrdCertDivCd : "23"
	                    , crdCertDivCd : "23"
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : "Y"
	                    , useYn : "Y"
                    }
                
         },
    
        "190" : {
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "61"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "61"
	                    , repCrdCertDivCd : "20"
	                    , crdCertDivCd : "20"
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    }
                
         },
    
        "180" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "01"
	                    , onsaveCrdcoId : "01"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "08"
	                    , onsaveCrdcoId : "08"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "12"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "13"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "17" : {
	                    crdcoId : "17"
	                    , crdNm : "SC은행카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "18" : {
	                    crdcoId : "18"
	                    , crdNm : "IBK기업은행카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "21" : {
	                    crdcoId : "21"
	                    , crdNm : "제주카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "21"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "68" : {
	                    crdcoId : "68"
	                    , crdNm : "신세계SC카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "69" : {
	                    crdcoId : "69"
	                    , crdNm : "이마트SC카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "72" : {
	                    crdcoId : "72"
	                    , crdNm : "카카오뱅크카드"
	                    , venCrdcoId : "CCKA"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "75" : {
	                    crdcoId : "75"
	                    , crdNm : "SSG.COM 삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    }
                
         },
    
        "170" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "12"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "08"
	                    , onsaveCrdcoId : "08"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "N"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "T"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "05"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "12"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "75" : {
	                    crdcoId : "75"
	                    , crdNm : "SSG.COM 삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "T"
                    }
                
         },
    
        "160" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "01"
	                    , onsaveCrdcoId : "01"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "08"
	                    , onsaveCrdcoId : "08"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "12"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "13"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "17" : {
	                    crdcoId : "17"
	                    , crdNm : "SC은행카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "18" : {
	                    crdcoId : "18"
	                    , crdNm : "IBK기업은행카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "21" : {
	                    crdcoId : "21"
	                    , crdNm : "제주카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "21"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "68" : {
	                    crdcoId : "68"
	                    , crdNm : "신세계SC카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "69" : {
	                    crdcoId : "69"
	                    , crdNm : "이마트SC카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    }
                
         },
    
        "150" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "7104020"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "01"
	                    , onsaveCrdcoId : "01"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "7105010"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "7106125"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "7103003"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "7108009"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "7107006"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "08"
	                    , onsaveCrdcoId : "08"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "7109022"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "7104479"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "7104012"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "7102002"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "17" : {
	                    crdcoId : "17"
	                    , crdNm : "SC은행카드"
	                    , venCrdcoId : "7104056"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "18" : {
	                    crdcoId : "18"
	                    , crdNm : "IBK기업은행카드"
	                    , venCrdcoId : "7104036"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "7104133"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "7105209"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "7110021"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "7103018"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "7103004"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "7108008"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "7105011"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "7104013"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "7107007"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "7103019"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "68" : {
	                    crdcoId : "68"
	                    , crdNm : "신세계SC카드"
	                    , venCrdcoId : "7104063"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "69" : {
	                    crdcoId : "69"
	                    , crdNm : "이마트SC카드"
	                    , venCrdcoId : "7104064"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "7108300"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "7105210"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "72" : {
	                    crdcoId : "72"
	                    , crdNm : "카카오뱅크카드"
	                    , venCrdcoId : "7105475"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "7106478"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "7107593"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "75" : {
	                    crdcoId : "75"
	                    , crdNm : "SSG.COM 삼성카드"
	                    , venCrdcoId : "7103594"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "7107595"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "7101001"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    }
                
         },
    
        "161" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "01"
	                    , onsaveCrdcoId : "01"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "08"
	                    , onsaveCrdcoId : "08"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "12"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "13"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "17" : {
	                    crdcoId : "17"
	                    , crdNm : "SC은행카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "18" : {
	                    crdcoId : "18"
	                    , crdNm : "IBK기업은행카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "21" : {
	                    crdcoId : "21"
	                    , crdNm : "제주카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "21"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "68" : {
	                    crdcoId : "68"
	                    , crdNm : "신세계SC카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "69" : {
	                    crdcoId : "69"
	                    , crdNm : "이마트SC카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "07"
	                    , onsaveCrdcoId : "07"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "72" : {
	                    crdcoId : "72"
	                    , crdNm : "카카오뱅크카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "03"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "75" : {
	                    crdcoId : "75"
	                    , crdNm : "SSG.COM 삼성카드"
	                    , venCrdcoId : "04"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "06"
	                    , onsaveCrdcoId : "06"
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : "16"
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    }
                
         },
    
        "141" : {
                
                    "01" : {
	                    crdcoId : "01"
	                    , crdNm : "비씨카드"
	                    , venCrdcoId : "01"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "02" : {
	                    crdcoId : "02"
	                    , crdNm : "KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "03" : {
	                    crdcoId : "03"
	                    , crdNm : "하나카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "06" : {
	                    crdcoId : "06"
	                    , crdNm : "삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "07" : {
	                    crdcoId : "07"
	                    , crdNm : "신한카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "08" : {
	                    crdcoId : "08"
	                    , crdNm : "현대카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "11" : {
	                    crdcoId : "11"
	                    , crdNm : "NH카드"
	                    , venCrdcoId : "11"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "13" : {
	                    crdcoId : "13"
	                    , crdNm : "수협카드"
	                    , venCrdcoId : "13"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "15" : {
	                    crdcoId : "15"
	                    , crdNm : "우리카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "16" : {
	                    crdcoId : "16"
	                    , crdNm : "씨티카드"
	                    , venCrdcoId : "16"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "17" : {
	                    crdcoId : "17"
	                    , crdNm : "SC은행카드"
	                    , venCrdcoId : "17"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "18" : {
	                    crdcoId : "18"
	                    , crdNm : "IBK기업은행카드"
	                    , venCrdcoId : "18"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "21" : {
	                    crdcoId : "21"
	                    , crdNm : "제주카드"
	                    , venCrdcoId : "21"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "22" : {
	                    crdcoId : "22"
	                    , crdNm : "광주카드"
	                    , venCrdcoId : "22"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "23" : {
	                    crdcoId : "23"
	                    , crdNm : "전북카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "38" : {
	                    crdcoId : "38"
	                    , crdNm : "롯데카드"
	                    , venCrdcoId : "38"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "61" : {
	                    crdcoId : "61"
	                    , crdNm : "신세계삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "62" : {
	                    crdcoId : "62"
	                    , crdNm : "이마트삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "63" : {
	                    crdcoId : "63"
	                    , crdNm : "이마트신한카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "64" : {
	                    crdcoId : "64"
	                    , crdNm : "이마트KB국민카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "65" : {
	                    crdcoId : "65"
	                    , crdNm : "이마트우리체크카드"
	                    , venCrdcoId : "15"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "66" : {
	                    crdcoId : "66"
	                    , crdNm : "이마트e카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "67" : {
	                    crdcoId : "67"
	                    , crdNm : "트레이더스삼성카드"
	                    , venCrdcoId : "06"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "68" : {
	                    crdcoId : "68"
	                    , crdNm : "신세계SC카드"
	                    , venCrdcoId : "68"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "69" : {
	                    crdcoId : "69"
	                    , crdNm : "이마트SC카드"
	                    , venCrdcoId : "69"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "70" : {
	                    crdcoId : "70"
	                    , crdNm : "신세계신한카드"
	                    , venCrdcoId : "07"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "71" : {
	                    crdcoId : "71"
	                    , crdNm : "SSGPAY카드"
	                    , venCrdcoId : "23"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "72" : {
	                    crdcoId : "72"
	                    , crdNm : "카카오뱅크카드"
	                    , venCrdcoId : "02"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "73" : {
	                    crdcoId : "73"
	                    , crdNm : "신세계하나체크카드"
	                    , venCrdcoId : "03"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "74" : {
	                    crdcoId : "74"
	                    , crdNm : "SSG.COM카드"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "76" : {
	                    crdcoId : "76"
	                    , crdNm : "SSG.COM카드 EDITION2"
	                    , venCrdcoId : "08"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    },
                
                    "89" : {
	                    crdcoId : "89"
	                    , crdNm : "신세계씨티카드"
	                    , venCrdcoId : "89"
	                    , repCrdCertDivCd : ""
	                    , crdCertDivCd : ""
	                    , crdPntCrdcoId : ""
	                    , onsaveCrdcoId : ""
	                    , easyPaymtPsblYn : ""
	                    , useYn : "Y"
                    }
                
         }
    
};


var PSBL_CRDMAP = null;

PSBL_CRDMAP = {
	
		"110" : [
                
                    "01"
                    ,
                
                    "07"
                    ,
                
                    "23"
                    ,
                
                    "71"
                    
                
                ]
         ,
	
		"100" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "11"
                    ,
                
                    "13"
                    ,
                
                    "15"
                    ,
                
                    "16"
                    ,
                
                    "17"
                    ,
                
                    "18"
                    ,
                
                    "21"
                    ,
                
                    "22"
                    ,
                
                    "23"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "65"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "68"
                    ,
                
                    "69"
                    ,
                
                    "70"
                    ,
                
                    "71"
                    ,
                
                    "72"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "75"
                    ,
                
                    "76"
                    ,
                
                    "89"
                    
                
                ]
         ,
	
		"190" : [
                
                    "74"
                    ,
                
                    "76"
                    
                
                ]
         ,
	
		"180" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "11"
                    ,
                
                    "13"
                    ,
                
                    "15"
                    ,
                
                    "16"
                    ,
                
                    "17"
                    ,
                
                    "18"
                    ,
                
                    "21"
                    ,
                
                    "22"
                    ,
                
                    "23"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "65"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "68"
                    ,
                
                    "69"
                    ,
                
                    "70"
                    ,
                
                    "71"
                    ,
                
                    "72"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "75"
                    ,
                
                    "76"
                    ,
                
                    "89"
                    
                
                ]
         ,
	
		"170" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "15"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "70"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "75"
                    ,
                
                    "76"
                    
                
                ]
         ,
	
		"160" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "11"
                    ,
                
                    "13"
                    ,
                
                    "15"
                    ,
                
                    "16"
                    ,
                
                    "17"
                    ,
                
                    "18"
                    ,
                
                    "21"
                    ,
                
                    "22"
                    ,
                
                    "23"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "65"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "68"
                    ,
                
                    "69"
                    ,
                
                    "70"
                    ,
                
                    "71"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "76"
                    ,
                
                    "89"
                    
                
                ]
         ,
	
		"150" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "11"
                    ,
                
                    "13"
                    ,
                
                    "15"
                    ,
                
                    "16"
                    ,
                
                    "17"
                    ,
                
                    "18"
                    ,
                
                    "22"
                    ,
                
                    "23"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "65"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "68"
                    ,
                
                    "69"
                    ,
                
                    "70"
                    ,
                
                    "71"
                    ,
                
                    "72"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "75"
                    ,
                
                    "76"
                    ,
                
                    "89"
                    
                
                ]
         ,
	
		"161" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "11"
                    ,
                
                    "13"
                    ,
                
                    "15"
                    ,
                
                    "16"
                    ,
                
                    "17"
                    ,
                
                    "18"
                    ,
                
                    "21"
                    ,
                
                    "22"
                    ,
                
                    "23"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "65"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "68"
                    ,
                
                    "69"
                    ,
                
                    "70"
                    ,
                
                    "71"
                    ,
                
                    "72"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "75"
                    ,
                
                    "76"
                    ,
                
                    "89"
                    
                
                ]
         ,
	
		"141" : [
                
                    "01"
                    ,
                
                    "02"
                    ,
                
                    "03"
                    ,
                
                    "06"
                    ,
                
                    "07"
                    ,
                
                    "08"
                    ,
                
                    "11"
                    ,
                
                    "13"
                    ,
                
                    "15"
                    ,
                
                    "16"
                    ,
                
                    "17"
                    ,
                
                    "18"
                    ,
                
                    "21"
                    ,
                
                    "22"
                    ,
                
                    "23"
                    ,
                
                    "38"
                    ,
                
                    "61"
                    ,
                
                    "62"
                    ,
                
                    "63"
                    ,
                
                    "64"
                    ,
                
                    "65"
                    ,
                
                    "66"
                    ,
                
                    "67"
                    ,
                
                    "68"
                    ,
                
                    "69"
                    ,
                
                    "70"
                    ,
                
                    "71"
                    ,
                
                    "72"
                    ,
                
                    "73"
                    ,
                
                    "74"
                    ,
                
                    "76"
                    ,
                
                    "89"
                    
                
                ]
         
	
};



var CrdCertUtils = {
	
	getCrdListByPaymtMeansCd : function(paymtMeansCd, joinStr, easyPaymtTypeCd) {
		if (!PSBL_CRDMAP || !PSBL_CRDMAP[paymtMeansCd]) return null;

		var rArr = paymtMeansCd === "100" && payUtils.isNotEmpty(easyPaymtTypeCd) ? ["66"] : PSBL_CRDMAP[paymtMeansCd];
		if (joinStr) {
			return rArr.join(joinStr);
		}
		return rArr;
	},
	
	getCrcrdInfo : function(paymtMeansCd, crdCd) {
		if (CRD_CERT_MAP && paymtMeansCd && crdCd && CRD_CERT_MAP[paymtMeansCd] && CRD_CERT_MAP[paymtMeansCd][crdCd]) {
			return CRD_CERT_MAP[paymtMeansCd][crdCd];
		} else {
			return null;
		}
	},
	
	getVenCrdConvertInfo : function(paymtMeansCd, crdCd, pType) {
		if (!CRD_CERT_MAP || !crdCd) return "";
		var resultCrdCd = "";
		if (pType == "1") {
	        
	        var ssgCrdInfo = this.getCrcrdInfo(paymtMeansCd, crdCd);
	        if (ssgCrdInfo && ssgCrdInfo.venCrdcoId) {
	            resultCrdCd = ssgCrdInfo.venCrdcoId;
	        }
	    } else if (pType == "2") {
	        
	        if (CRD_CERT_MAP[paymtMeansCd]) {
				for (var x in CRD_CERT_MAP[paymtMeansCd]) {
		            var venCrdInfo = this.getCrcrdInfo(paymtMeansCd, x);
		            if (venCrdInfo && venCrdInfo.venCrdcoId == crdCd && (venCrdInfo.useYn == "Y" || (payAuthServerEnv === "STG" && venCrdInfo.useYn == "T"))) {
		                resultCrdCd = x;
		                break;
		            }
		        }
	        }
	    }
	    return resultCrdCd;
	}
};




var ordTypeCd      			= "01";
var payAuthServerEnv 		= "PROD";
var sslDomain 				= "member.ssg.com";
var _EVENT_DOMAIN			= "event.ssg.com";
var _MEMBER_DOMAIN 			= "member.ssg.com";
var _SSGPG_DOMAIN			= "pay.ssgpg.com";
var _OAPI_DOMAIN			= "oapi.ssg.com";
var _DOMAIN_URL    			= "https://pay.ssg.com";
var _SSG_DOMAIN    			= "www.ssg.com";
var _ITEM_DTL_URL  			= "http://www.ssg.com/item/itemRedirect.ssg";
var _DEAL_ITEM_URL 			= "http://www.ssg.com/item/dealItemView.ssg";
var _MEMBER_THEHOWDY_DOMAIN = "member.thehowdy.ssg.com";
var _SHPPLOC_DOMAIN 		= "https://member.ssg.com";
var _MBR_NM        			= "권맑음";
var _MBR_ID        			= "34277303";
var _MBR_HPNO     			= "010-3399-4975";
var NODCSN_ORD_ID       	= "1288225228";
var _imgPath       			= "https://sui.ssgcdn.com/ui/ssg/img";
var _PAY_JS_PATH			= "https://sui.ssgcdn.com/ui/pay/js";
var ckWhere        			= "direct_ssg";
var chnlId					= "0000015208";
var mbrTypeCd      			= "10";
var mbrCoId        			= "000000";
var itemChrctDivCd 			= "10";
var itemChrctDtlCd 			= "10";
var isGucciItem 			= false;
var isFrgPurchAgency 		= false;
var isFrgDirtShpp 			= false;
var isChangeAddr 			= true;
var isExistSpcCrd 			= false;
var isPickup      			= false;
var isDepVisit     			= false;
var isOnlyMagicPickup 		= false;
var isAllFrgSettlTgt 		= false;
var isGiftCardItem 			= false;
var isMobileGiftItem 		= false;
var isExistJumpoItem		= false;
var isExistJumpoRstItem		= false;
var isFoodmItem				= false;
var isHowdyItem				= false;
var isLiquorItem			= false;
var isDptsRsvtItem			= false;
var isEncaPsblItem			= false;
var isEarlyMrngShppItem		= false;
var isSsgconItem      		= false;
var isSsgGiftvItem      	= false;
var isMobileGiftItem      	= false;
var isTourPkgItem      	    = false;
var rmMbrYn					= "N";
var userDefiEvidMeansInfo 	= "10^10^01033994975";
var nodcsnOfferInfoVal		= "";
var excelOrdTypeCd  		= "";
var _CURRENT_DTS			= "2024/04/19 13:41:10";
var ORD_SHPPLOC_CNT			= "1";
var _IS_QA_YN 				= false;
var _SERVER_ENV 			= "PROD";
var ISNT_ITEM_ADDT_OPTN_VAL = 0;
var promMbrshPntAplAmt   	= 0;
var ALLN_ITEM_TYPE_CD       = "00";
var MBRSP_MBR_DIV_CD    	= "2001";
const isFirstEarlyMrngShpp    = true;
const isFreeCbagPresent     = false;

var usrDefPaymtMeansInfo 		= "";
var usrDefMainPaymentMeansCd 	= "";
var usrDefSubPaymentMeansCd  	= "";
var usrDefEasyPaymtType        	= "";

    usrDefPaymtMeansInfo = "100^01^";
    var usrDefArr = usrDefPaymtMeansInfo.split("^");
    if (usrDefArr && usrDefArr.length==3) {
        usrDefMainPaymentMeansCd = usrDefArr[0];
        usrDefSubPaymentMeansCd  = usrDefArr[1];
        usrDefEasyPaymtType      = usrDefArr[2];
    }


const ssgGiftvAutoChrgInfo = { "ssgpayUserNo" : "", "ssgpayToken" : "" };


var giftRegnCheckMap = null;


var mbrMilgAmtMap = {
		  "600" : {paymtMeansNm : "신세계포인트", 		"baseAmt" : 0, "useAmt" : 0, "sPocketYn" : "N", "priority" :  0, "offerId" : ""}
		, "617" : {paymtMeansNm : "SSG머니", 		"baseAmt" : 0, "useAmt" : 0, "sPocketYn" : "N", "priority" :  0, "offerId" : "", "cashBaseAmt" : 0, "insnmYn" : ""}
		, "618" : {paymtMeansNm : "SSG VOUCHER",	"baseAmt" : 0, "useAmt" : 0, "sPocketYn" : "N", "priority" :  0, "offerId" : ""}
		, "660" : {paymtMeansNm : "OK캐쉬백",			"baseAmt" : 0, "useAmt" : 0, "sPocketYn" : "N", "priority" :  0, "offerId" : ""}
	
};

var nointInsmInfoMap = {
	
	
		"16__50000" : {
			  "insmMcntArr"			: "2,3,4,5,6".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"89__50000" : {
			  "insmMcntArr"			: "2,3,4,5,6".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"16__500000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9,10,11,12".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"89__500000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9,10,11,12".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"08__200000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"66__200000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"74__200000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"76__200000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"08__1000000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9,10,11,12,13,14,15".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"66__1000000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9,10,11,12,13,14,15".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"74__1000000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9,10,11,12,13,14,15".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"76__1000000" : {
			  "insmMcntArr"			: "2,3,4,5,6,7,8,9,10,11,12,13,14,15".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"03__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"07__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"63__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"70__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"02__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"64__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"11__50000" : {
			  "insmMcntArr"			: "2,3,4".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"38__50000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"08__10000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"66__10000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"74__10000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"76__10000" : {
			  "insmMcntArr"			: "2,3".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"01__50000" : {
			  "insmMcntArr"			: "2,3,4".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"18__50000" : {
			  "insmMcntArr"			: "2,3,4".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"15__50000" : {
			  "insmMcntArr"			: "2,3,4".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"06__50000" : {
			  "insmMcntArr"			: "2,3,4,5".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"61__50000" : {
			  "insmMcntArr"			: "2,3,4,5".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"62__50000" : {
			  "insmMcntArr"			: "2,3,4,5".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"67__50000" : {
			  "insmMcntArr"			: "2,3,4,5".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		,
	
		"75__50000" : {
			  "insmMcntArr"			: "2,3,4,5".split(",")
			, "nointInsmFeeDivCd" 	: "10"
		}
		
	
	
	
};

var cardDcInfoList = [
	
		{ 	"offerId"				: "1101937302"
		  , "offerNm"				: "신한카드 까사미아 대상상품 10% 청구할인 (4.15~21)"
		  , "offerKindCd"			: "503"
	 	  , "paymtMeansCds" 		: ""
		  , "crdCd" 				: "07^63^70"
		  , "minCritnVal" 			: 100000
		  , "prvdPrftTypeCd" 		: "20"
		  , "prvdPrftVal" 			: 10
		  , "maxDcCritnCd" 			: "10"
		  , "maxDcVal" 				: 100000
		  , "aplYn"					: "N"
		}
		 , 
	
		{ 	"offerId"				: "1101939505"
		  , "offerNm"				: "KB국민카드 5% 청구할인 (4.19)"
		  , "offerKindCd"			: "503"
	 	  , "paymtMeansCds" 		: ""
		  , "crdCd" 				: "02^64"
		  , "minCritnVal" 			: 70000
		  , "prvdPrftTypeCd" 		: "20"
		  , "prvdPrftVal" 			: 5
		  , "maxDcCritnCd" 			: "10"
		  , "maxDcVal" 				: 50000
		  , "aplYn"					: "N"
		}
		
	
];

var cardDmndDcAplPsblList = [
	
];

var paymtMeansNoticeList = null;


var mbrRfdAcctInfo = null;


var ssgPayInfo = {
    "ordSsgpayPaymtMeansCd"  	: "150",
    "ordSsgpayPayMethod" 		: "3",
    "ssgpayCrdcdStr" 			: "01^02^03^06^07^08^11^13^15^16^17^18^22^23^38^61^62^63^64^65^66^67^68^69^70^71^72^73^74^75^76^89",
    "availSsgpayCrdcdStr" 		: "76^74^66^08^64^02^75^62^61^67^06^63^70^07^01^73^03^38^11^72^89^16^65^15^18^69^68^17^71^22^13^23^01^02^03^06^07^08^11^13^15^16^17^18^22^23^38^61^62^63^64^65^66^67^68^69^70^71^72^73^74^75^76^89",
    "ssgpayPaymethod" 			: "",
    "ssgpayPayRestrictionFlag" 	: "",
    "ssgpayRestrictionCardInfo" : "",
    "ssgpayPayNointinfFlag" 	: "",
    "ssgpayNointinfCardInfo" 	: "",
    "ssgpayPayDemandFlag" 		: "",
    "ssgpayDemandCardInfo" 		: "",
    "ssgpayProductcnt"  		: "1",
    "ssgpayProductcode" 		: "1000304845372",
    "ssgpayProductinfo" 		: "까사미아 쿠나 액티브 4인 소파(컬러 택1)",
    "ssgpayPayMaxmonthCardFlag"	: "",
    "ssgpayMaxmonthCardInfo"	: "",
	"ssgpayRegImpsblCrdCds"		: ["21","64"],
	"ssgpayNormalMbrPsblResCds"	: ["1002","1012","2202"],
	"isSsgpayMoneyAvail" 		: true,
};


var ORD_PAGE_NAVI_ARR = [];

var SHPP_INFO_SAVE_YN = "";
var CHANGE_EVENT_YN = "N";
var ORD_PAGE_CMPL_YN = "N";

var repItemInfoMap = {
	
		
		"1" : {
			  custKey 				: "1"
			, nodcsnOrdItemDtlList  : "[NodcsnOrdItemExtApiDto[drctPurchYn=Y,infloSiteNo=6005,ordTypeCd=01,venNm=(주)신세계까사,exusItemDivCd=10,exusItemDtlCd=10,itemChrctDivCd=10,itemChrctDtlCd=10,shppMainCd=41,shppMainDivCd=40,shppMthdCd=10,itemRegDivCd=10,shppItemDivCd=04,itemSellTypeCd=20,itemSellTypeDtlCd=10,salestrNm=까사미아,salestrTypeCd=30,automtCntrYn=N,mdlNm=...,sellStatCd=20,orgSiteNo=7006,rstShppYn=N,earlyMrngShppYn=N,dptsRsvtShppYn=N,magicPickupYn=N,rplcPsblTypeCd=20,b2ePrcYn=N,zeroPrcYn=N,mrgrt=11.5,nodcsnSplprc=1922864,nodcsnSellprc=2390000,nodcsnDcAmt=0,preSplprc=1922864,preSellprc=2390000,dispSellprc=2390000,dcAmt=0,addCmptSellprc=0,giftPsblYn=Y,deliPsblYn=Y,invMngYn=N,minOnetOrdPsblQty=1,maxOnetOrdPsblQty=100,max1dyOrdPsblQty=100,cuinvChekYn=N,usablInvQty=0,invTotOrdQty=1,itmTotOrdQty=1,dayOrdQty=0,mareaShppYn=N,ismtarShppDisabYn=Y,jejuShppDisabYn=Y,shppTypeCd=10,shppTypeDtlCd=14,shpplocZipcd=06634,nodcsnOrdCstSeq=1,splVenNm=(주)신세계까사,buyFrmCd=60,dispAplRngTypeCd=10,brandId=3000025066,brandNm=까사미아,giftDeliEnableYn=Y,hcallOperTypeCd=00,hcallReqYn=N,isFerragamoItem=false,isBurberryItem=false,isPickup=false,isDepVisit=false,isMagicPickup=false,quickShppYn=N,quickShppPsblItemYn=N,quickShppPsblSalestrYn=N,todayShppYn=N,todayQshppPsblYn=N,tdShppPsblYn=N,quickShppDoffYn=N,cpnAplExclYn=N,uncpnAplExclYn=N,itemPromAplYn=Y,nodcsnOrdItemDtlList=[NodcsnOrdItemExtApiDto[drctPurchYn=Y,infloSiteNo=6005,ordTypeCd=01,venNm=(주)신세계까사,exusItemDivCd=10,exusItemDtlCd=10,itemChrctDivCd=10,itemChrctDtlCd=10,shppMainCd=41,shppMainDivCd=40,shppMthdCd=10,itemRegDivCd=10,shppItemDivCd=04,itemSellTypeCd=20,itemSellTypeDtlCd=10,salestrNm=까사미아,salestrTypeCd=30,automtCntrYn=N,mdlNm=...,sellStatCd=20,orgSiteNo=7006,rstShppYn=N,earlyMrngShppYn=N,dptsRsvtShppYn=N,magicPickupYn=N,rplcPsblTypeCd=20,b2ePrcYn=N,zeroPrcYn=N,mrgrt=11.5,nodcsnSplprc=1922864,nodcsnSellprc=2390000,nodcsnDcAmt=0,preSplprc=1922864,preSellprc=2390000,dispSellprc=2390000,dcAmt=0,addCmptSellprc=0,giftPsblYn=Y,deliPsblYn=Y,invMngYn=N,minOnetOrdPsblQty=1,maxOnetOrdPsblQty=100,max1dyOrdPsblQty=100,cuinvChekYn=N,usablInvQty=0,invTotOrdQty=1,itmTotOrdQty=1,dayOrdQty=0,mareaShppYn=N,ismtarShppDisabYn=Y,jejuShppDisabYn=Y,shppTypeCd=10,shppTypeDtlCd=14,shpplocZipcd=06634,nodcsnOrdCstSeq=1,splVenNm=(주)신세계까사,buyFrmCd=60,dispAplRngTypeCd=10,brandId=3000025066,brandNm=까사미아,giftDeliEnableYn=Y,hcallOperTypeCd=00,hcallReqYn=N,isFerragamoItem=false,isBurberryItem=false,isPickup=false,isDepVisit=false,isMagicPickup=false,quickShppYn=N,quickShppPsblItemYn=N,quickShppPsblSalestrYn=N,todayShppYn=N,todayQshppPsblYn=N,tdShppPsblYn=N,quickShppDoffYn=N,cpnAplExclYn=N,uncpnAplExclYn=N,itemPromAplYn=Y,nodcsnOrdItemDtlList=java.util.ArrayList@3c5eb56c,orgOrdQty=1,ctvatAmt=0,pcusMngCd=30,frgSettlTgtYn=N,venNostrYn=N,cnsgVenInfoExpsrYn=Y,encaPsblYn=N,adultItemTypeCd=90,giftPackTypeCd=10,mbrMktgPackSvcYn=N,siteNm=까사미아,priorSalestrNo=7011,priorSalestrNm=까사미아,waitPaymtMeansLimitYn=N,sameItemOrdQty=1,stdCtgKeyPath=1000000001,1000034002,3000000027,4000001689,txnDivCd=10,isScomPickup=false,isOnlyScomPickup=false,nodcsnOrdItemSeqList=1,isEmartPickup=false,isOnlyEmartPickup=false,infloSiteNm=까사미아,venSellerTypeCd=20,uitemCacWayCd=10,pkItemYn=N,eaddShpmtCuinvYn=N,emartStrPickupYn=N,isEmartStrPickup=false,repRcptpeNodcsnOrdItemSeq=1,dwnRsvtPsblYn=N,emRsvtPsblYn=Y,stdCtgNm=가죽소파,nplusQty=0,b2eAplRngCd=10,b2cAplRngCd=10,itemSellWayCd=10,rdcEnbrItemYn=N,prordPsblYn=N,nodcsnOrdId=1288225228,nodcsnOrdItemSeq=1,itemId=1000304845372,uitemId=00001,itemNm=까사미아 쿠나 액티브 4인 소파(컬러 택1),uitemNm=라이트그레이,ordItemRepTypeCd=10,ordItemTypeCd=10,siteNo=7011,ordQty=1,splprc=1922864,sellprc=2390000,nodcsnOrdShpplocSeq=1,nodcsnOrdShppDtlSeq=1,salestrNo=7011,splVenId=0000006152,shortgProcMthdCd=20,stdCtgId=4000001689,repTempOrdItemSeq=1,cartId=6294634104,buyTypeCd=60,mltSellQty=1,exrtInfoCd=120,exrt=1,promDcAmt=478000,useUserCache=false,ssgLocale=ko-KR,ssgCurrency=KRW]],ctvatAmt=0,pcusMngCd=30,frgSettlTgtYn=N,venNostrYn=N,cnsgVenInfoExpsrYn=Y,encaPsblYn=N,adultItemTypeCd=90,giftPackTypeCd=10,mbrMktgPackSvcYn=N,siteNm=까사미아,priorSalestrNo=7011,priorSalestrNm=까사미아,waitPaymtMeansLimitYn=N,sameItemOrdQty=1,stdCtgKeyPath=1000000001,1000034002,3000000027,4000001689,txnDivCd=10,isScomPickup=false,isOnlyScomPickup=true,nodcsnOrdItemSeqList=1,isEmartPickup=false,isOnlyEmartPickup=false,infloSiteNm=까사미아,venSellerTypeCd=20,uitemCacWayCd=10,pkItemYn=N,eaddShpmtCuinvYn=N,emartStrPickupYn=N,isEmartStrPickup=false,repRcptpeNodcsnOrdItemSeq=1,dwnRsvtPsblYn=N,emRsvtPsblYn=Y,stdCtgNm=가죽소파,nplusQty=0,b2eAplRngCd=10,b2cAplRngCd=10,itemSellWayCd=10,rdcEnbrItemYn=N,prordPsblYn=N,nodcsnOrdId=1288225228,nodcsnOrdItemSeq=1,itemId=1000304845372,uitemId=00001,itemNm=까사미아 쿠나 액티브 4인 소파(컬러 택1),uitemNm=라이트그레이,ordItemRepTypeCd=10,ordItemTypeCd=10,siteNo=7011,ordQty=1,splprc=1922864,sellprc=2390000,nodcsnOrdShpplocSeq=1,nodcsnOrdShppDtlSeq=1,salestrNo=7011,splVenId=0000006152,shortgProcMthdCd=20,stdCtgId=4000001689,repTempOrdItemSeq=1,cartId=6294634104,buyTypeCd=60,mltSellQty=1,exrtInfoCd=120,exrt=1,promDcAmt=478000,useUserCache=false,ssgLocale=ko-KR,ssgCurrency=KRW]]"
			, itemNm 				: "까사미아 쿠나 액티브 4인 .."
			, itemId 				: "1000304845372"
			, ordQty 				: 1
			, realOrdQty 			: 1
			, splprc				: 1922864
			, sellprc 				: 2390000
			, addOptSellprc 		: 0
			, ordItemTypeCd 		: "10"
			, siteNo 				: "7011"
			, orgSiteNo 			: "7006"
			, txnDivCd				: "10"
			, ordDgr 				: 0
			, nodcsnOrdItemSeqs 	: "1"
			, ordQtys 				: "1"
			, usePsblEndDts 		: 0
			, enuriDcTotVal 		: 478000
			, enuriDc00TotVal 		: 0
			, enuriDc10TotVal 		: 0
			, enuriDc20TotVal 		: 478000
			, enuriDc30TotVal 		: 0
			, promDcAmt 			: 478000
			, nplusQty 				: 0
			, nocpnInsDisOrgOfferAplVal : 0
			, nocpnInsDisOfferAplVal : 0
			, nocpnInsDisOfferAplPnt : 0
			, nocpnInsDisOfferCrdDcVal : 0
			, nointInsDisOfferAplVal : 0
			, nocpnInsDisOfferInfo : {
										
									  }
            , secItemOfferKoFlag 	: false
			, secItemOfferAplVal 	: 0
			, secItemOfferAplPnt 	: 0
            , secItemOfferCrdDcVal 	: 0
			, secItemOfferPreCrdDcVal 	: 0
			, secItemOfferCrdPntVal : 0
			, secItemOfferInfo 		: {
										
									  }
			, secOrdOfferAplVal 	: 0
            , secOrdOfferCrdDcVal 	: 0
			, secOrdOfferInfo 		: {}
			, fstPointAplAmt		: 0
			, secPointAplAmtNoCpn	: 0
			, secPointAplAmtSpcCrd 	: 0
			, itemFullNm 			: "까사미아 쿠나 액티브 4인 소파(컬러 택1)"
			, uitemNm 				: "라이트그레이"
			, shppMainCd 			: "41"
			, shppTypeCd			: "10"
			, shppRsvtTypeCd		: ""
			, stdCtgNm 				: "가죽소파"
			, brandNm 				: "까사미아"
			, secItemMbrspAplAmt    : 0
			, secOrdMbrspAplVal     : 0
			, itemSellWayCd 		: "10"
		}
		
	
};


var secOrdOfferInfoMap = {
	
};

var secMbrspPromListMap = {
	
};



var ordCstInfoMap = {
	
		"1" : {
			  "nodcsnOrdCstSeq"     : 1
			, "nodcsnOrdShpplocSeq" : 1
		    , "nodcsnOrdShppDtlSeq" : "1"
		    , "shppRsvtTypeCd"      : ""
			, "nodcsnOrdItemSeqList" : "1"
			, "shppDgrTypeCd" 	    : ""
			, "ordCstTypeCd"	    : "01"
			, "siteNo"			    : "7011"
			, "ordCst" 			    : 0
            , "rlordCst" 		    : 0
            , "ismtarShppCst" 	    : 0
            , "jejuShppCst" 	    : 0
			, "dcAmt" 			    : 0
			, "cstPlcyId"		    : "0000016299"
			, "mbrspAplAmt"		    : 0
			, "ordCstOfferInfo"     : {
				
			}
		}
		
	
};


var spcCrdOfferInfoMap = {
	
};
var availCrdCdList = [];

	availCrdCdList.push({"76" : "SSG.COM카드 EDITION2"});

	availCrdCdList.push({"74" : "SSG.COM카드"});

	availCrdCdList.push({"66" : "이마트e카드(현대카드)"});

	availCrdCdList.push({"08" : "현대카드"});

	availCrdCdList.push({"64" : "이마트KB국민카드"});

	availCrdCdList.push({"02" : "KB국민카드"});

	availCrdCdList.push({"75" : "SSG.COM 삼성카드"});

	availCrdCdList.push({"62" : "이마트삼성카드"});

	availCrdCdList.push({"61" : "신세계삼성카드"});

	availCrdCdList.push({"67" : "트레이더스삼성카드"});

	availCrdCdList.push({"06" : "삼성카드"});

	availCrdCdList.push({"63" : "이마트신한카드"});

	availCrdCdList.push({"70" : "신세계신한카드"});

	availCrdCdList.push({"07" : "신한카드"});

	availCrdCdList.push({"01" : "비씨카드"});

	availCrdCdList.push({"73" : "신세계하나체크카드"});

	availCrdCdList.push({"03" : "하나카드"});

	availCrdCdList.push({"38" : "롯데카드"});

	availCrdCdList.push({"11" : "NH카드"});

	availCrdCdList.push({"72" : "카카오뱅크카드"});

	availCrdCdList.push({"89" : "신세계씨티카드"});

	availCrdCdList.push({"16" : "씨티카드"});

	availCrdCdList.push({"65" : "이마트우리체크카드"});

	availCrdCdList.push({"15" : "우리카드"});

	availCrdCdList.push({"18" : "IBK기업은행카드"});

	availCrdCdList.push({"69" : "이마트SC카드"});

	availCrdCdList.push({"68" : "신세계SC카드"});

	availCrdCdList.push({"17" : "SC은행카드"});

	availCrdCdList.push({"71" : "SSGPAY카드"});

	availCrdCdList.push({"22" : "광주카드"});

	availCrdCdList.push({"13" : "수협카드"});

	availCrdCdList.push({"21" : "제주카드"});

	availCrdCdList.push({"23" : "전북카드"});



const CRDCD_INFO_MAP = {

	"76": "#FC336D"
	,

	"74": "#363635"
	,

	"66": "#484c56"
	,

	"08": "#777777"
	,

	"70": "#0B1966"
	,

	"63": "#0B1966"
	,

	"07": "#0B1966"
	,

	"61": "#006bff"
	,

	"62": "#006bff"
	,

	"67": "#006bff"
	,

	"06": "#006bff"
	,

	"64": "#645b4c"
	,

	"02": "#645b4c"
	,

	"72": "#3D537D"
	,

	"01": "#E83E45"
	,

	"89": "#056DAE"
	,

	"16": "#056DAE"
	,

	"03": "#00907F"
	,

	"73": "#00907F"
	,

	"71": "#323743"
	,

	"38": "#E21C24"
	,

	"11": "#3270B7"
	,

	"65": "#0963AC"
	,

	"15": "#0963AC"
	,

	"18": "#004C9D"
	,

	"68": "#3277A9"
	,

	"69": "#3277A9"
	,

	"17": "#3277A9"
	,

	"22": "#002D6A"
	,

	"23": "#002D6A"
	,

	"13": "#0068B7"
	,

	"21": "#0B1966"
	,

	"75": "#006bff"
	,

}


const SSGPAY_WEB_PAYMT_REP_CRD_MAP = {
    
        "11" : "11".split("^")
         , 
    
        "01" : "01^18^21^22^23^13".split("^")
         , 
    
        "02" : "02^64".split("^")
         , 
    
        "03" : "03^73".split("^")
         , 
    
        "15" : "15^65".split("^")
         , 
    
        "16" : "16^89".split("^")
         , 
    
        "38" : "38".split("^")
         , 
    
        "06" : "06^61^62^67^75".split("^")
         , 
    
        "17" : "17^68^69".split("^")
         , 
    
        "07" : "07^63^70".split("^")
         , 
    
        "08" : "08^66^74^76".split("^")
        
    
}

var shoppingSupportMilgMap = {
	
};

var paymtMeansCrdMap = {
	"paymtMeans" : {
		
			"100" : "신용카드"
			 , 
		
			"150" : "SSGPAY-신용카드"
			 , 
		
			"151" : "SSGPAY-계좌결제"
			 , 
		
			"161" : "카카오페이"
			 , 
		
			"180" : "PAYCO 신용카드"
			 , 
		
			"340" : "PAYCO 간편계좌"
			 , 
		
			"170" : "Samsung Pay"
			 , 
		
			"200" : "휴대폰"
			 , 
		
			"400" : "무통장입금"
			 , 
		
			"300" : "실시간계좌이체"
			 , 
		
			"121" : "해외신용카드"
			 , 
		
			"120" : "해외신용카드"
			 , 
		
			"700" : "alipay-inicis"
			 , 
		
			"500" : "S머니"
			 , 
		
			"580" : "국민용돈"
			 , 
		
			"510" : "예치금"
			 , 
		
			"600" : "신세계포인트"
			 , 
		
			"520" : "직원지원금"
			 , 
		
			"540" : "상품권전환금"
			 , 
		
			"550" : "삼성상품권전환금"
			 , 
		
			"560" : "기프트카드전환금"
			 , 
		
			"570" : "모바일상품권전환금"
			 , 
		
			"660" : "OK캐쉬백"
			 , 
		
			"898" : "외상지불-스토어팜"
			 , 
		
			"927" : "외상지불-라이브쇼핑"
			 , 
		
			"897" : "외상지불-TMALL"
			 , 
		
			"893" : "외상지불-Qoo10"
			 , 
		
			"926" : "외상지불-W컨셉"
			 , 
		
			"890" : "외상지불-GLOBAL"
			 , 
		
			"892" : "외상지불-스토어팜"
			 , 
		
			"889" : "외상지불-Shopee(COD)"
			 , 
		
			"888" : "외상지불-Shopee(C/C)"
			 , 
		
			"896" : "외상지불-GMARKET"
			 , 
		
			"895" : "외상지불-AUCTION"
			 , 
		
			"894" : "외상지불-11ST"
			 , 
		
			"891" : "외상지불-Shopee"
			 , 
		
			"928" : "외상지불-찜카"
			 , 
		
			"887" : "외상매출금 - 신용카드(항공)"
			 , 
		
			"886" : "외상매출금 - 무통장입금(항공)"
			 , 
		
			"590" : "HOTEL_쉼표"
			 , 
		
			"617" : "SSGPAY_SCRATCHCHNG"
			 , 
		
			"618" : "SSG VOUCHER"
			 , 
		
			"616" : "SSGPAY-MONEY"
			 , 
		
			"851" : "GLOBAL-KRP-Card"
			 , 
		
			"670" : "PAYCO 포인트"
			 , 
		
			"852" : "GLOBAL-KRP-Alipay"
			 , 
		
			"853" : "GLOBAL-INICIS-Tenpay"
			 , 
		
			"854" : "GLOBAL-KRP-Paypal"
			 , 
		
			"855" : "GLOBAL-KRP-UnionPay"
			 , 
		
			"856" : "GLOBAL-INICIS-Wechatpay"
			 , 
		
			"857" : "GLOBAL-ICB-Alipay"
			 , 
		
			"811" : "STORE-POS-신용카드"
			 , 
		
			"812" : "STORE-POS-현금"
			 , 
		
			"813" : "STORE-POS-SSGPAY-CARD"
			 , 
		
			"814" : "STORE-POS-SSGPAY-MONEY"
			 , 
		
			"815" : "STORE-POS-신세계상품권"
			 , 
		
			"871" : "멤버십제휴-TOSS계좌"
			 , 
		
			"870" : "멤버십제휴-TOSS카드"
			
		
	},
	"crd" : {
		
			"76" : "SSG.COM카드 EDITION2"
			 , 
		
			"74" : "SSG.COM카드"
			 , 
		
			"66" : "이마트e카드(현대카드)"
			 , 
		
			"08" : "현대카드"
			 , 
		
			"64" : "이마트KB국민카드"
			 , 
		
			"02" : "KB국민카드"
			 , 
		
			"75" : "SSG.COM 삼성카드"
			 , 
		
			"62" : "이마트삼성카드"
			 , 
		
			"61" : "신세계삼성카드"
			 , 
		
			"67" : "트레이더스삼성카드"
			 , 
		
			"06" : "삼성카드"
			 , 
		
			"63" : "이마트신한카드"
			 , 
		
			"70" : "신세계신한카드"
			 , 
		
			"07" : "신한카드"
			 , 
		
			"01" : "비씨카드"
			 , 
		
			"73" : "신세계하나체크카드"
			 , 
		
			"03" : "하나카드"
			 , 
		
			"38" : "롯데카드"
			 , 
		
			"11" : "NH카드"
			 , 
		
			"72" : "카카오뱅크카드"
			 , 
		
			"89" : "신세계씨티카드"
			 , 
		
			"16" : "씨티카드"
			 , 
		
			"65" : "이마트우리체크카드"
			 , 
		
			"15" : "우리카드"
			 , 
		
			"18" : "IBK기업은행카드"
			 , 
		
			"69" : "이마트SC카드"
			 , 
		
			"68" : "신세계SC카드"
			 , 
		
			"17" : "SC은행카드"
			 , 
		
			"71" : "SSGPAY카드"
			 , 
		
			"22" : "광주카드"
			 , 
		
			"13" : "수협카드"
			 , 
		
			"21" : "제주카드"
			 , 
		
			"23" : "전북카드"
			
		
	}
};

var secItemOfferInfoMap = {
	
};

var nocpnInsDisOfferInfoMap = {
	
};


var shppcstOfferInfoMap = {
	
};


var ORD_SHPPLOC_MAP = {

	
	
		"receiveDrctCommCdNo" : "10",
		"receiveDrctCommCdNm" : "직접수령(본인)",
		"receiveDrctTxt"	  : "직접 받겠습니다",
		"receiveDrctVal1"	  : "",
	

	
		"dfEarlyMrngReceiptLocation" : "문 앞",
		"dfEarlyMrngReceiptLocationCommCdNo" : "30",
		"dfEarlyMrngReceiptLocationTxt" : "문 앞에 놓아주세요",
	
	
		"receiveDrctCommCdNo" : "30",
		"receiveDrctCommCdNm" : "문 앞",
		"receiveDrctTxt"	  : "문 앞에 놓아주세요",
		"receiveDrctVal1"	  : "",
	

	
	
		"receiveDrctCommCdNo" : "40",
		"receiveDrctCommCdNm" : "경비실",
		"receiveDrctTxt"	  : "경비실에 맡겨주세요",
		"receiveDrctVal1"	  : "",
	

	
	
		"receiveDrctCommCdNo" : "50",
		"receiveDrctCommCdNm" : "기타(고객요청)",
		"receiveDrctTxt"	  : "직접 입력",
		"receiveDrctVal1"	  : "Y",
	

	
	

	"receiveMthdCdList" : {

	"10" : {
						"commCdNm" : "직접수령(본인)",
						"commCdDesc" : "",
						"useYn"		: "Y",
						"addtOptnVal1" : "",
						"addtOptnVal2" : "직접 받겠습니다",
						"addtOptnVal3" : "Y",
						"addtOptnVal4" : "",
						"addtOptnVal5" : "",
						"index"		   : "0"
	},

	"30" : {
						"commCdNm" : "문 앞",
						"commCdDesc" : "",
						"useYn"		: "Y",
						"addtOptnVal1" : "",
						"addtOptnVal2" : "문 앞에 놓아주세요",
						"addtOptnVal3" : "Y",
						"addtOptnVal4" : "Y",
						"addtOptnVal5" : "Y",
						"index"		   : "1"
	},

	"40" : {
						"commCdNm" : "경비실",
						"commCdDesc" : "",
						"useYn"		: "Y",
						"addtOptnVal1" : "",
						"addtOptnVal2" : "경비실에 맡겨주세요",
						"addtOptnVal3" : "Y",
						"addtOptnVal4" : "",
						"addtOptnVal5" : "",
						"index"		   : "2"
	},

	"50" : {
						"commCdNm" : "기타(고객요청)",
						"commCdDesc" : "",
						"useYn"		: "Y",
						"addtOptnVal1" : "Y",
						"addtOptnVal2" : "직접 입력",
						"addtOptnVal3" : "Y",
						"addtOptnVal4" : "Y",
						"addtOptnVal5" : "",
						"index"		   : "3"
	},

	"60" : {
						"commCdNm" : "교환반품미수령",
						"commCdDesc" : "",
						"useYn"		: "Y",
						"addtOptnVal1" : "",
						"addtOptnVal2" : "",
						"addtOptnVal3" : "",
						"addtOptnVal4" : "",
						"addtOptnVal5" : "",
						"index"		   : "4"
	}

	},<!-- P125 receiveMthdList end-->
	"publicEntranceMthdList" : {
	
		"10" : {
		"commCdNm" : "공동현관 출입번호",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "예) #101(호수) + #0000(비밀번호)",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "0"
		},
	
		"20" : {
		"commCdNm" : "경비실 호출",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "경비실을 어떻게 호출할까요?",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "1"
		},
	
		"30" : {
		"commCdNm" : "비밀번호 없이 출입 가능",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "2"
		},
	
		"40" : {
		"commCdNm" : "인터폰으로 연락",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "3"
		},
	
		"99" : {
		"commCdNm" : "기타",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "공동현관 출입방법을 입력해주세요 (최대 50자)",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "4"
		}
	
	}, <!-- OD22 publicEntranceMthdList end -->
	"alarmMthdList" : {
	
		"10" : {
		"commCdNm" : "오전 6시",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "오전 6시 이후 알려주세요",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "0"
		},
	
		"20" : {
		"commCdNm" : "도착 즉시",
		"commCdDesc" : "",
		"useYn"		: "Y",
		"addtOptnVal1" : "새벽배송 도착 즉시 알려주세요",
		"addtOptnVal2" : "",
		"addtOptnVal3" : "",
		"addtOptnVal4" : "",
		"addtOptnVal5" : "",
		"index"		   : "1"
		}
	
	}, <!-- OD26 alarmMthdList end -->

	1 : {
	"rcptpeHpsno"			: "010",
	"rcptpeHpeno"			: "3399",
	"rcptpeHplno"			: "4975",
	"giftOrdMemo"			: "",
	"giftOrdSendNmMemo"		: "",
	"giftOrdImgUrlMemo"		: "",
	"giftOrdFwdMthdMemo"	: "",
	"rcptpeNm"				: "권맑음",
	"rstShppItemCnt"		: "0",
	"earlyMrngShppItemCnt"	: "0",
	"deliShppItemCnt"		: "1",
	"quickShppItemCnt"		: "0",
	"frgDirtShpp"			: false
	}

};
var ssgpayWebPaymtPsblYn = true;


var CRD_FST_PAY_CPN_INFO_MAP = null;

CRD_FST_PAY_CPN_INFO_MAP = {
		minCritnVal 		: Number("26000"),
		crdFstPayCpnOfferMap: {
								
									"76" : {
										"offerId" 		: "1101928608",
										"crdNm" 		: "SSG.COM카드",
										"crdEngNm" 		: "ssgcomCardEd2",
										"minCritnVal" 	: Number("31000"),
										"prvdPrftVal" 	: Number("30000"),
										"evntPageUrl" 	: ""
									},
								
									"75" : {
										"offerId" 		: "1101927704",
										"crdNm" 		: "SSG.COM 삼성카드",
										"crdEngNm" 		: "ssgcomSamsungCard",
										"minCritnVal" 	: Number("26000"),
										"prvdPrftVal" 	: Number("25000"),
										"evntPageUrl" 	: ""
									}
								
		}
};




const cardMaxInstallmentMap = {
	
		"22" : 12
		,
	
		"66" : 36
		,
	
		"23" : 12
		,
	
		"89" : 12
		,
	
		"01" : 12
		,
	
		"67" : 12
		,
	
		"68" : 12
		,
	
		"02" : 12
		,
	
		"69" : 12
		,
	
		"03" : 12
		,
	
		"06" : 12
		,
	
		"07" : 12
		,
	
		"08" : 36
		,
	
		"70" : 12
		,
	
		"71" : 12
		,
	
		"72" : 12
		,
	
		"73" : 12
		,
	
		"74" : 36
		,
	
		"75" : 12
		,
	
		"76" : 36
		,
	
		"11" : 12
		,
	
		"13" : 12
		,
	
		"15" : 12
		,
	
		"16" : 12
		,
	
		"38" : 12
		,
	
		"17" : 12
		,
	
		"18" : 12
		,
	
		"61" : 12
		,
	
		"62" : 12
		,
	
		"63" : 12
		,
	
		"64" : 12
		,
	
		"21" : 12
		,
	
		"65" : 12
		,
	
};


var ssgpaySwitchPntDisabYn = "";
var ssgpayCardMngBtnShowYn = "Y";
</script>

<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/netfunnel.js" charset="UTF-8"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payUtil.js?dummy=202404090106"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payLogUtil.js?dummy=202404090106"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payComm.js?dummy=202404090106" crossorigin=""></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payTracking.js?dummy=202404090106" crossorigin=""></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payCertUtil_v3.js?dummy=202404090106" crossorigin=""></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payPromUtil_v3.js?dummy=202404090106" crossorigin=""></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/ssg/js/lib/jquery.bxslider.min.js?v=20240409"></script>
<script type="text/javascript" defer="" src="https://sui.ssgcdn.com/ui/pay/js/pay/ord/ordPage_v3.js?dummy=202404090106" crossorigin=""></script>
</div>
	<div id="layerPopupWrapDiv" class="tip_wrap" style="position: absolute;"></div>
	<div id="claimlayerPopupWrapDiv" class="layer_pop" style="width:0px;height:0px;display: none;"></div>
	<div class="dimmed" style="display:none;"></div>


<div id="footer" class="common_footer common_footer_ssg common_footer_v2 react-area notranslate">
    <div class="service_support">
        <div class="f_inner">
            <h2 class="blind">정책 및 약관 메뉴</h2>
            <ul class="support_txt">
                <li><a href="https://company.ssg.com" target="_blank" title="새창 열림"><span>회사소개</span></a></li>
<li><a href="https://member.ssg.com/comm/privacy/intgInfo.ssg?site=small"><strong>개인정보처리방침</strong></a></li>
<li><a href="https://member.ssg.com/policies/terms.ssg?site=small"><span>이용약관</span></a></li>
<li><a href="https://member.ssg.com/policies/youthProtection.ssg"><span>청소년 보호방침</span></a></li>
<li><a href="https://ipr.ssgadm.com" target="_blank" title="새창 열림"><span>지식재산권센터</span></a></li>
<li><a href="https://partners.ssgadm.com" target="_blank" title="새창 열림"><span>입점상담</span></a></li>
<li><a href="https://ad.ssgadm.com" target="_blank" title="새창 열림"><strong>광고신청</strong></a></li>
</ul>
            <div class="support_site">
        <div class="family_link" id="_footer-partners-site">
            <h2><a href="#partners_site" class="btn ui_toggle">판매자서비스<span class="sel_arrow">&nbsp;</span></a></h2>
            <dl id="partners_site">
            <dt class="no_tit"><span class="blind">판매자가입</span></dt>
            <dd><a href="https://partners.ssgadm.com" target="_blank" title="새창 열림">쓱파트너스</a></dd>
            <dd><a href="https://po.ssgadm.com" target="_blank" title="새창 열림">파트너오피스</a></dd>
            <dd><a href="https://ad.ssgadm.com" target="_blank" title="새창 열림">판매자광고센터</a></dd>
            <dd><a href="https://adhome.ssgadm.com" target="_blank" title="새창 열림">SSG.COM 광고</a></dd>
            </dl>
            </div>
        <div class="family_link" id="_footer-family-site">
            <h2><a href="#family_site" class="btn ui_toggle">FAMILY SITE<span class="sel_arrow">&nbsp;</span></a></h2>
            <dl id="family_site">
                <dt class="no_tit"><span class="blind">신세계그룹</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계그룹" href="http://www.ssgblog.com" target="_blank" title="새창 열림">신세계그룹</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계포인트" href="http://www.shinsegaepoint.com" target="_blank" title="새창 열림">신세계포인트</a></dd>

                <dt><span class="txt">RETAIL</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계백화점" href="http://www.shinsegae.com" target="_blank" title="새창 열림">신세계백화점</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트" href="http://store.emart.com" target="_blank" title="새창 열림">이마트</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트 트레이더스" href="http://store.traders.co.kr" target="_blank" title="새창 열림">이마트 트레이더스</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트 에브리데이" href="http://www.emarteveryday.co.kr" target="_blank" title="새창 열림">이마트 에브리데이</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트24" href="http://www.emart24.co.kr" target="_blank" title="새창 열림">이마트24</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계TV쇼핑" href="http://www.shinsegaetvshopping.com" target="_blank" title="새창 열림">신세계TV쇼핑</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|프리미엄아울렛" href="http://www.premiumoutlets.co.kr" target="_blank" title="새창 열림">프리미엄 아울렛</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|스타필드" href="http://www.starfield.co.kr" target="_blank" title="새창 열림">스타필드</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계면세점(명동)" href="http://www.ssgdfm.com" target="_blank" title="새창 열림">신세계면세점(명동)</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계면세점(부산)" href="http://www.ssgdfs.com" target="_blank" title="새창 열림">신세계면세점(부산)</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계인터내셔날" href="http://www.sikorea.co.kr" target="_blank" title="새창 열림">신세계인터내셔날</a></dd>

                <dt><span class="txt">FOOD</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계푸트" href="http://www.shinsegaefood.com" target="_blank" title="새창 열림">신세계푸드</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계L&amp;B" href="http://www.shinsegae-lnb.com" target="_blank" title="새창 열림">신세계 L&amp;B</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|스타벅스커피 코리아" href="http://www.istarbucks.co.kr" target="_blank" title="새창 열림">스타벅스커피 코리아</a></dd>

                <dt><span class="txt">LEISURE</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|조선호텔앤리조트" href="https://www.josunhotel.com/intro.do" target="_blank" title="새창 열림">조선호텔앤리조트</a></dd>

                <dt><span class="txt">INFRASTRUCTURE</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계건설" href="http://www.shinsegae-enc.com" target="_blank" title="새창 열림">신세계건설</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계아이앤씨" href="http://www.sinc.co.kr" target="_blank" title="새창 열림">신세계아이앤씨</a></dd>
            </dl>
        </div>
    </div>
</div>
    </div>
    <div class="cmfooter_corp_wrap">
        <div class="cmfooter_corp_row">
            <div class="cmfooter_corp_in">
                <div class="cmfooter_corp_info">
                    <dl class="cmfooter_corp_mall react-area">
        <dt>(주) 에스에스지닷컴</dt>
        <dd class="cmfooter_corp_cs">
            <p>
                <span class="blind">고객센터</span><em class="cmfooter_cs_tel">1577-3419</em><em class="tx_en">(Korean only)</em><em class="tx_zh">(Korean only)</em>
                    <a href="https://www.ssg.com/customer/main.ssg?aplSiteNo=6005" class="cmfooter_corp_btn clickable" data-react-tarea="푸터|CS문의|전화문의전_클릭" target="_blank" title="새창 열림">전화문의 전 클릭</a>
                    <a href="javascript:void(0);" class="cmfooter_corp_btn _cstalk_open_pc hide_gl clickable" data-react-tarea="푸터|CS문의|1:1고객센터톡_클릭" title="새창 열림">1:1 고객센터톡</a>
                <strong class="cmfooter_corp_tx">고객센터/전자금융거래분쟁처리</strong>
                <em class="hide_ko show_gl"><a href="https://www.ssg.com/customer/counselForm.ssg" class="cmfooter_corp_btn" target="_blank" title="새창 열림"><em class="tx_en">Contact us in English</em><em class="tx_zh">Contact us in English</em></a></em>
            </p>
        </dd>
        <dd class="cmfooter_corp_txarea">
            <div class="cmfooter_corp_txwrap">
                <p>
                    <span class="cmfooter_corp_tx">대표자: 이인영</span>
                    <span class="cmfooter_corp_tx">서울특별시 강남구 테헤란로 231</span>
                    <span class="cmfooter_corp_tx">사업자등록번호: 870-88-01143</span>
                    <span class="cmfooter_corp_tx">통신판매업 신고번호: 제2022-서울강남-03751호</span>
                </p>
                <p>
                    <span class="cmfooter_corp_tx">개인정보보호책임자: 김우진</span>
                    <span class="cmfooter_corp_tx">Fax: 02-2068-7118</span>
                    <span class="cmfooter_corp_tx">ssg@ssg.com</span>
                </p>
            </div>
        </dd>
        <dd class="cmfooter_corp_btnarea">
            <a href="#" class="cmfooter_corp_btn" title="새창 열림" onclick="window.open('https://www.ftc.go.kr/bizCommPop.do?wrkr_no=8708801143', 'bizCommPop', 'scrollbars=yes,width=750, height=700;'); return false;">사업자 정보확인</a>
            <a href="https://member.ssg.com/policies/consumerDispute.ssg" class="cmfooter_corp_btn" target="_blank" title="새창 열림">소비자분쟁해결기준</a>
        </dd>
    </dl>
</div>

                <div class="cmfooter_corp_rgt translate">
                    <div class="cmfooter_sns">
                        <strong class="cmfooter_sns_tit">SSG.COM</strong>
                        <a href="https://www.facebook.com/ssgcom/" class="cmfooter_sns_fb sp_cmfooter_sns clickable" data-react-tarea="SSG공통|푸터|SNS" target="_blank" title="새창 열림"><span class="blind">SSG 페이스북</span></a>
                        <a href="https://www.instagram.com/ssg.com_official/" class="cmfooter_sns_ig sp_cmfooter_sns clickable" data-react-tarea="SSG공통|푸터|SNS" target="_blank" title="새창 열림"><span class="blind">SSG 인스타그램</span></a>
                    </div>
                    <div class="cmfooter_app">
                        <p class="cmfooter_app_ssg">
                            <span class="cmfooter_app_lft">
                                <strong class="cmfooter_app_tit">모바일 앱으로 만나세요</strong>
                            </span>
                            <span class="cmfooter_app_qrcode sp_cmfooter"><span class="blind">QR코드</span></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="cmfooter_corp_row2">
            <div class="cmfooter_corp_in">
                <div class="cmfooter_corp_hosting">
                    <p>
                        <span class="cmfooter_corp_tx"><strong>SSG.COM 호스팅서비스 사업자 : (주)에스에스지닷컴</strong></span>
                    </p>
                </div>
                <div class="cmfooter_mark">
                    <ul>
                        <li class="cmfooter_mark_kolsa">
        <a href="https://kolsa.or.kr/%ed%9a%8c%ec%9b%90%ec%82%ac-%ed%98%84%ed%99%a9/?category1=%EC%A0%95%ED%9A%8C%EC%9B%90&amp;mod=list&amp;pageid=1" class="cmf_mark_kolsa" target="_blank" title="새창 열림">
            <span class="cmfooter_mark_ico sp_cmfooter"></span>
            <span class="cmfooter_mark_txt">
                한국온라인쇼핑협회<br>정회원사</span>
        </a>
    </li>
    <li class="cmfooter_mark_risk">
        <span class="cmfooter_mark_ico sp_cmfooter">
            <span class="blind">위해상품차단시스템 운영매장</span>
        </span>
    </li>
    <li class="cmfooter_mark_sgi2">
        <span class="cmfooter_mark_txt"><strong class="cmfooter_mark_tit">우리은행 채무지급보증 안내</strong><br>당사는 고객님이 현금 결제한 금액에 대해 우리은행과 채무지급보증 계약을 체결하여 안전거래를 보장하고 있습니다.</span>
        <a href="#" onclick="window.open('https://www.ssg.com/comm/popupWooriService.ssg', 'commWooriPop', 'scrollbars=yes,width=595,height=841,resizable=yes'); return false;" class="cmfooter_corp_btn" target="_blank" title="새창 열림">서비스 가입사실 확인</a>
    </li>
</ul>
                </div>
                <div class="cmfooter_corp_notice">
        <p> ㈜에스에스지닷컴은 SSG.COM 실시간 항공권 서비스의 통신판매중개자로서 거래 당사자가 아니며, 입점 판매사가 등록한 상품 정보 및 거래에 대해 책임을 지지 않습니다.</p>
        <p>㈜에스에스지닷컴 사이트의 상품/판매자/쇼핑정보, 컨텐츠, UI 등에 대한 무단 복제, 전송, 배포, 스크래핑 등의 행위는 저작권법, 콘텐츠사업 진흥법 등에 의하여 엄격히 금지됩니다. <a href="#" onclick="window.open('https://www.ssg.com/comm/popupContentsLaw.ssg', 'commContentsLawPop', 'scrollbars=yes,width=488,height=313;'); return false;" target="_blank" class="cmfooter_corp_arr_link">콘텐츠 산업 진흥법에따른 표시</a></p>
    </div>
</div>
        </div>
    </div>
    <div class="mobile_version" style="display:none" id="_moveToMobileVer">
        <a href="javascript:appBroswer('http://m.ssg.com','mo');" class="btn_def">모바일 버전으로 가기</a>
    </div>
</div>

<div id="myssgLayer"></div>
<script type="text/javascript">
//르노삼성 고객센터 전화번호 변경

    $(document).ready(function(){

        if ( $.cookie('usePCmode') == 'Y' ) {
            $('#_moveToMobileVer').show();
        }

        // 르노삼성 고객센터 전화번호 변경
        if (settings.UserInfo.isLoginYn == "Y" && settings.UserInfo.mbrcoId == "0000000048") {
            $("#footer .cmf_cs_tel").text('02-6098-1811');
        }
    });
</script>
    <script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/wiselog_makePCookie.js"></script>
<script type="text/javascript"> 
    var Nethru_domain  = Nethru_getDomain();
    var Nethru_ssgDomain  = "pay";
    if ( Nethru_GetCookie("SSGDOMAIN") ){
        ;
    }else{
        Nethru_SetCookie("SSGDOMAIN",Nethru_ssgDomain,null,"/",Nethru_domain);
    }
    Nethru_makePersistentCookie("PCID",10,"/",Nethru_domain);
    Nethru_makePersistentCookie1("RC",10,"/",Nethru_domain);
</script>
<div id="pay_layer" class="pay_layer" style="display:none">
	<div class="loading_area">
		<img src="https://sui.ssgcdn.com/ui/ssg/img/order/payment_loading.png" alt="결제가 진행중입니다. 잠시만 기다려 주세요. 결제 진행중에 인터넷창을 닫으시거나 새로고침 하시면, 오류가 발생할 수 있습니다.">
		<span class="pay_bar"><img src="https://sui.ssgcdn.com/ui/ssg/img/order/loading_bar.gif" alt="로딩중입니다."></span>
	</div>
</div>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240409"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/common/commJs.js?v=20240409"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/common/ssgGnb.js?v=20240409"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/tools/jquery/jquery.cookie.js"></script>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240409"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240409"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240409"></script>

</div>



















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	












































































<script type="text/javascript">

	(function(window) {
		
		try {
			
			_isAdobe = false;
			_dl = {
					"pcid" 				: "17120350627617325865368"
					, "fsid" 			: "sc6aav01650i02m6vg05"
					, "tarea" 			: ""
					, "log_type_flag" 	: ""
					, "siteno"			: "1002"  // di 요청
					, "memberid" 		: "SSG.A7B06A3682CCC1CB1D11E4B11E244C0D"
					, "ga"				: "130"
					, "mbrgrdcd"		: "10"
					, "pt"				: "EM_SALE_STR_NO=2022&TR_SALE_STR_NO=2478&GM_SALE_STR_NO=2449"
					
			};
			
			
			
			var doScript = function() {
				var payAuthServerEnv= 'PROD';
				var scriptUrl = "";
				if (payAuthServerEnv === "PROD") {
					scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-febc6f5bcace.min.js";
				} else {
					scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-2754e6c3a1e9-development.min.js";
				}
				
				$.getScript(scriptUrl, function() {
					_isAdobe = true;
					_dl.log_type_flag = "t";
					console.log("_dl = " + _dl);
					_satellite.track("tracking_log", _dl);
					
					// 전시부분 쿠키전송
					(function() {
						function getCookieAdobe(cName) {
						    cName = cName + "=";
						    var cookieData = document.cookie;
						    var start = cookieData.indexOf(cName);
						    var cValue = "";
						    if (start != -1) {
						        start += cName.length;
						        var end = cookieData.indexOf(";", start);
						        if (end == -1) end = cookieData.length;
						        cValue = cookieData.substring(start, end);
						    }
						    return unescape(cValue);
						}

						function sendLoadDataToAdobeFromSession(_dl) {
						    var _dlObj = JSON.parse(_dl);
						    _satellite.track("tracking_log", _dlObj);
						}

				        if (typeof sessionStorage !== "undefined") {
				            var _dl = sessionStorage.getItem('_dl'); //세션스토리지에서 꺼낸다
				            if(_dl != "undefined" && _dl != "" && _dl != null) {
				                sendLoadDataToAdobeFromSession(_dl); //어도비 전송
				                sessionStorage.removeItem('_dl'); //세션스토리지 삭제
				            }
				        }
					})();
					
				});
			};
			
			
			
			window.startAdobe = function() {
				
				var getCookie = function(name) {
					var value = document.cookie.match('(^|;) ?' + name + '=([^;]*)(;|$)');
					return value? value[2] : null;
				};
				
				var analytics_sp = getCookie("analytics_sp");
				console.log("adobe start analytics_ : " + analytics_sp);
				//analytics_sp = null;
				if (analytics_sp === "Y") {
					doScript();
				} else if (analytics_sp !== "N") {
					setTimeout(function(){
						$.ajax({
							 type : "GET"
							,url : "/targeting/idSampling.ssg"
							,dataType : "json"
							,success : function(data) {
								//data.aa_target_id_yn = "Y";
								if (data.result_code === "200" && data.aa_target_id_yn === "Y") {
									doScript();
								}
							}
						});
						
					}, 1000);
				}
				
			};
			
			$(window).load( function() {
				startAdobe();
			});
			
		} catch (err) {
			console.log("adobe err = " + err);
		}
		
	})(window);

</script>
<p style="color:white;background:white;">api-pay-prod-was51_pay01</p>



<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","1668002603429849");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1668002603429849&amp;ev=PageView&amp;noscript=1"></noscript>
<script type="text/javascript" id="ga4_jshandler">function logEvent(a,b){a&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.logEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"logEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function setUserProperty(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.setUserProperty(a,b):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"setUserProperty",name:a,value:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function ecommerceLogEvent(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.ecommerceLogEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"ecommerceLogEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))};</script>
<script type="text/javascript" id="">var linkback=linkback||{};(function(){var a=document,b=a.createElement("script");a=a.getElementsByTagName("head")[0];b.type="text/javascript";b.async=!0;var c=new Date;c=c.getFullYear().toString()+("0"+(c.getMonth()+1)).slice(-2)+("0"+c.getDate()).slice(-2);b.src="https://linkback.contentsfeed.com/src/"+c+"/lb4ssg.min.js";b.charset="utf-8";linkback.l||(linkback.l=!0,a.insertBefore(b,a.firstChild))})();</script><script type="text/javascript" id="">var checkLbLoaded=function(){linkback.send&&callLbInf()},lbItvFn=setInterval(checkLbLoaded,500),callLbInf=function(){linkback.send("inflow");linkback.track("inflow");clearInterval(lbItvFn)};</script><script type="text/javascript" id="" src="https://cdn.onetag.co.kr/0/tcs.js?eid=ubon3jnb3o11ubon3jnb3o"></script><script>
 try {
 var DM_ITEMS = {};
 var list = [];
 Object.keys(repItemInfoMap).forEach((item) => {
 var obj  = {};
 obj['productId'] = repItemInfoMap[item]['itemId'];
 obj['productName'] = repItemInfoMap[item]['itemFullNm'];
 obj['productPrice'] = repItemInfoMap[item]['sellprc'];
 obj['productQty'] = repItemInfoMap[item]['realOrdQty'];
 list.push(obj);
 });
 DM_ITEMS['products'] = list;
 } catch (e) {}
 var subdomain = window.location.hostname.split('.')[0];
 if(subdomain.indexOf('www') !== -1 || subdomain.indexOf('pay') !== -1) {
 var script = document.createElement('script');
 script.async = true;
 script.src = 'https://cdn.datamanager.co.kr/0/tcsdm.js?eid=ubon3jnb3o11ubon3jnb3o';
 document.head.appendChild(script);
 }
 </script><script>
var subdomain = window.location.hostname.split('.')[0];
if(subdomain.indexOf('emart') !== -1 || subdomain.indexOf('m-emart') !== -1 ) {
    var script = document.createElement('script');
    script.async = true;
    script.src = 'https://cdn.datamanager.co.kr/0/tcsdm.js?eid=1jy7ogkbi2hx41jy7ogkbi';
    document.head.appendChild(script);
}
</script><script>
 try {
 var DM_ITEMS = {};
 var list = [];
 Object.keys(repItemInfoMap).forEach((item) => {
 var obj  = {};
 obj['productId'] = repItemInfoMap[item]['itemId'];
 obj['productName'] = repItemInfoMap[item]['itemFullNm'];
 obj['productPrice'] = repItemInfoMap[item]['sellprc'];
 obj['productQty'] = repItemInfoMap[item]['realOrdQty'];
 list.push(obj);
 });
 DM_ITEMS['products'] = list;
 } catch (e) {}
 var subdomain = window.location.hostname.split('.')[0];
 if(subdomain.indexOf('www') !== -1 || subdomain.indexOf('pay') !== -1) {
 var script = document.createElement('script');
 script.async = true;
 script.src = 'https://cdn.datamanager.co.kr/0/tcsdm.js?eid=ubon3jnb3o11ubon3jnb3o';
 document.head.appendChild(script);
 }
 </script><script>
var subdomain = window.location.hostname.split('.')[0];
if(subdomain.indexOf('emart') !== -1 || subdomain.indexOf('m-emart') !== -1 ) {
    var script = document.createElement('script');
    script.async = true;
    script.src = 'https://cdn.datamanager.co.kr/0/tcsdm.js?eid=1jy7ogkbi2hx41jy7ogkbi';
    document.head.appendChild(script);
}
</script>
<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","1668002603429849");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1668002603429849&amp;ev=PageView&amp;noscript=1"></noscript>
<script type="text/javascript" id="ga4_jshandler">function logEvent(a,b){a&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.logEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"logEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function setUserProperty(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.setUserProperty(a,b):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"setUserProperty",name:a,value:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function ecommerceLogEvent(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.ecommerceLogEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"ecommerceLogEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))};</script>
</body></html>