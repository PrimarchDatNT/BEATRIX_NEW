.class public Lcom/meitu/hubble/i/e;
.super Ljava/lang/Object;
.source "PluginInfo.java"


# static fields
.field public static e:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/hubble/i/e;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hubble/i/e;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/meitu/hubble/i/e;->e:Z

    .line 4
    new-instance v2, Lcom/meitu/hubble/i/e;

    invoke-direct {v2}, Lcom/meitu/hubble/i/e;-><init>()V

    .line 5
    iput v1, v2, Lcom/meitu/hubble/i/e;->a:I

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/hubble/i/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/meitu/hubble/i/e;->c:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/meitu/hubble/e;->E(Lcom/meitu/hubble/i/e;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hubble/i/e;

    invoke-direct {v1}, Lcom/meitu/hubble/i/e;-><init>()V

    const/4 v2, 0x2

    .line 2
    iput v2, v1, Lcom/meitu/hubble/i/e;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/meitu/hubble/k/b;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/meitu/hubble/i/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/meitu/hubble/e;->E(Lcom/meitu/hubble/i/e;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    const/16 v0, 0x89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
