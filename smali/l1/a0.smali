.class public Ll1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ll1/a$b;

.field public static final B:Ll1/a$b;

.field public static final C:Ll1/a$d;

.field public static final D:Ll1/a$b;

.field public static final E:Ll1/a$b;

.field public static final F:Ll1/a$b;

.field public static final G:Ll1/a$b;

.field public static final H:Ll1/a$e;

.field public static final I:Ll1/a$e;

.field public static final J:Ll1/a$h;

.field public static final K:Ll1/a$h;

.field public static final L:Ll1/a$g;

.field public static final M:Ll1/y$b;

.field public static final N:Ll1/y$a;

.field public static final O:Ll1/a$h;

.field public static final P:Ll1/a$i;

.field public static final Q:Ll1/a$d;

.field public static final R:Ll1/a$d;

.field public static final S:Ll1/a$h;

.field public static final T:Ll1/a$d;

.field public static final U:Ll1/a$d;

.field public static final V:Ll1/a$d;

.field public static final W:Ll1/a$d;

.field public static final X:Ll1/a$d;

.field public static final Y:Ll1/a$d;

.field public static final Z:Ll1/a$d;

.field public static final a:Ll1/a$b;

.field public static final a0:Ll1/a$d;

.field public static final b:Ll1/a$b;

.field public static final b0:Ll1/a$d;

.field public static final c:Ll1/a$e;

.field public static final c0:Ll1/a$d;

.field public static final d:Ll1/a$c;

.field public static final d0:Ll1/a$d;

.field public static final e:Ll1/a$f;

.field public static final e0:Ll1/a$d;

.field public static final f:Ll1/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:Ll1/a$d;

.field public static final g:Ll1/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ll1/a$f;

.field public static final i:Ll1/a$f;

.field public static final j:Ll1/a$f;

.field public static final k:Ll1/a$c;

.field public static final l:Ll1/a$c;

.field public static final m:Ll1/a$c;

.field public static final n:Ll1/a$c;

.field public static final o:Ll1/a$c;

.field public static final p:Ll1/a$c;

.field public static final q:Ll1/a$b;

.field public static final r:Ll1/a$b;

.field public static final s:Ll1/a$c;

.field public static final t:Ll1/a$f;

.field public static final u:Ll1/a$c;

.field public static final v:Ll1/a$b;

.field public static final w:Ll1/a$b;

.field public static final x:Ll1/a$f;

.field public static final y:Ll1/a$f;

.field public static final z:Ll1/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->a:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->b:Ll1/a$b;

    new-instance v0, Ll1/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Ll1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->c:Ll1/a$e;

    new-instance v0, Ll1/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->d:Ll1/a$c;

    new-instance v0, Ll1/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->e:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->f:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->g:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    invoke-direct {v0, v2, v1}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->h:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    invoke-direct {v0, v2, v2}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->i:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->j:Ll1/a$f;

    new-instance v0, Ll1/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->k:Ll1/a$c;

    new-instance v0, Ll1/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->l:Ll1/a$c;

    new-instance v0, Ll1/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->m:Ll1/a$c;

    new-instance v0, Ll1/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->n:Ll1/a$c;

    new-instance v0, Ll1/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->o:Ll1/a$c;

    new-instance v0, Ll1/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->p:Ll1/a$c;

    new-instance v0, Ll1/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->q:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->r:Ll1/a$b;

    new-instance v0, Ll1/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->s:Ll1/a$c;

    new-instance v0, Ll1/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->t:Ll1/a$f;

    new-instance v0, Ll1/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Ll1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->u:Ll1/a$c;

    new-instance v0, Ll1/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->v:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->w:Ll1/a$b;

    new-instance v0, Ll1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->x:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->y:Ll1/a$f;

    new-instance v0, Ll1/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Ll1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->z:Ll1/a$f;

    new-instance v0, Ll1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->A:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->B:Ll1/a$b;

    new-instance v0, Ll1/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->C:Ll1/a$d;

    new-instance v0, Ll1/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->D:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->E:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->F:Ll1/a$b;

    new-instance v0, Ll1/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Ll1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->G:Ll1/a$b;

    new-instance v0, Ll1/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Ll1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->H:Ll1/a$e;

    new-instance v0, Ll1/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Ll1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->I:Ll1/a$e;

    new-instance v0, Ll1/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Ll1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->J:Ll1/a$h;

    new-instance v0, Ll1/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Ll1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->K:Ll1/a$h;

    new-instance v0, Ll1/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Ll1/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->L:Ll1/a$g;

    new-instance v0, Ll1/y$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Ll1/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->M:Ll1/y$b;

    new-instance v0, Ll1/y$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Ll1/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->N:Ll1/y$a;

    new-instance v0, Ll1/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Ll1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->O:Ll1/a$h;

    new-instance v0, Ll1/a0$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Ll1/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->P:Ll1/a$i;

    new-instance v0, Ll1/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->Q:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->R:Ll1/a$d;

    new-instance v0, Ll1/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Ll1/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->S:Ll1/a$h;

    new-instance v0, Ll1/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->T:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->U:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->V:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->W:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->X:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->Y:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->Z:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->a0:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->b0:Ll1/a$d;

    new-instance v0, Ll1/a0$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Ll1/a0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->c0:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->d0:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->e0:Ll1/a$d;

    new-instance v0, Ll1/a$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Ll1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/a0;->f0:Ll1/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Ll1/a0;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/w;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/w;

    invoke-interface {v1}, Ll1/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/w;

    invoke-interface {p1}, Ll1/w;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
