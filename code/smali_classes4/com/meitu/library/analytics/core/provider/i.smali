.class public final Lcom/meitu/library/analytics/core/provider/i;
.super Ljava/lang/Object;
.source "TaskConstants.java"


# static fields
.field public static final A:Ljava/lang/String; = "prevSize"

.field public static final B:Ljava/lang/String; = "nowSize"

.field public static final C:Ljava/lang/String; = "prevState"

.field public static final D:Ljava/lang/String; = "nowState"

.field public static final E:Ljava/lang/String; = "appChanged"

.field public static final F:Ljava/lang/String; = "sessionId"

.field public static final G:Ljava/lang/String; = "summary"

.field public static final H:Ljava/lang/String; = "detail"

.field private static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "content://%s/%s"

.field public static final c:Ljava/lang/String; = "notify"

.field public static final d:Ljava/lang/String; = "return"

.field public static final e:Ljava/lang/String; = "create"

.field public static final f:Ljava/lang/String; = "destroy"

.field public static final g:Ljava/lang/String; = "start"

.field public static final h:Ljava/lang/String; = "stop"

.field public static final i:Ljava/lang/String; = "crash"

.field public static final j:Ljava/lang/String; = "setStartSource"

.field public static final k:Ljava/lang/String; = "setAutoEventParams"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = -0x1

.field public static final q:I = 0x65

.field public static final r:I = 0x66

.field public static final s:I = 0x67

.field public static final t:I = 0x68

.field public static final u:Ljava/lang/String; = "key"

.field public static final v:Ljava/lang/String; = "time"

.field public static final w:Ljava/lang/String; = "name"

.field public static final x:Ljava/lang/String; = "intent"

.field public static final y:Ljava/lang/String; = "startSource"

.field public static final z:Ljava/lang/String; = "event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0xccc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/core/provider/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".analytics.activityTaskProvider"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meitu/library/analytics/core/provider/i;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xccc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/meitu/library/analytics/core/provider/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "content://%s/%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
