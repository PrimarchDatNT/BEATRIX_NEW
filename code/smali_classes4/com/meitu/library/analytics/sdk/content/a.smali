.class public final Lcom/meitu/library/analytics/sdk/content/a;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/content/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "[TeemoLog-Constants]"

.field public static b:Z = false

.field static final c:Ljava/lang/String; = ".mo"

.field static final d:Ljava/lang/String; = ".log"

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String; = "TeemoPrefs.mo"

.field static final g:Ljava/lang/String; = "SharePrefs.mo"

.field static final h:Ljava/lang/String; = "https://gondar.meitustat.com/refresh_gid"

.field static final i:Ljava/lang/String; = "http://test.gid.meitustat.com/refresh_gid"

.field static final j:Ljava/lang/String; = "https://rabbit.meitustat.com/plain"

.field static final k:Ljava/lang/String; = "http://test.rabbit.meitustat.com/plain"

.field static final l:Ljava/lang/String; = "https://debug-rabbit.meitustat.com/plain"

.field static final m:Ljava/lang/String; = "https://test-debug-rabbit.meitustat.com/plain"

.field static final n:Ljava/lang/String; = "https://rabbit.meitustat.com/control?app_key=%s&app_version=%s&sdk_version=%s"

.field static final o:Ljava/lang/String; = "http://test.rabbit.meitustat.com/control?app_key=%s&amp;app_version=%s&amp;sdk_version=%s"

.field static final p:Ljava/lang/String; = "https://rabbit.meitustat.com/urgent_control?app_key=%s"

.field static final q:Ljava/lang/String; = "http://test.rabbit.meitustat.com/urgent_control?app_key=%s"

.field static final r:Ljava/lang/String; = "https://meepo.meitustat.com/ab_allot"

.field static final s:Ljava/lang/String; = "http://test.meepo.meitustat.com/ab_allot"

.field static final t:Ljava/lang/String; = "https://gid-gdi-external.meitustat.com/info/sdk/query"

.field static final u:Ljava/lang/String; = "https://test-gid-gdi-external.meitustat.com/info/sdk/query"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd3d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/sdk/content/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "teemo"

    goto :goto_0

    :cond_0
    const-string v1, "teemo_test"

    :goto_0
    sput-object v1, Lcom/meitu/library/analytics/sdk/content/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
