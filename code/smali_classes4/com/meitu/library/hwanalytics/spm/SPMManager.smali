.class public final Lcom/meitu/library/hwanalytics/spm/SPMManager;
.super Ljava/lang/Object;
.source "SPMManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/hwanalytics/spm/SPMManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSPMManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SPMManager.kt\ncom/meitu/library/hwanalytics/spm/SPMManager\n*L\n1#1,321:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008@\u0010\u001dJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u001dJ\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0017\u0010#\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u000f\u0010%\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0019\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u00a2\u0006\u0004\u0008/\u0010.R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00107R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/meitu/library/hwanalytics/spm/SPMManager;",
        "",
        "Lcom/meitu/library/hwanalytics/spm/e/a;",
        "j",
        "()Lcom/meitu/library/hwanalytics/spm/e/a;",
        "g",
        "model",
        "",
        "n",
        "(Lcom/meitu/library/hwanalytics/spm/e/a;)Z",
        "",
        "leaveType",
        "Lcotlin/t1;",
        "u",
        "(Ljava/lang/String;)V",
        "lock",
        "s",
        "(Z)V",
        "Landroid/app/Application;",
        "application",
        "gid",
        "Lcom/meitu/library/hwanalytics/spm/c;",
        "analytics",
        "m",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/c;)V",
        "positionModel",
        "p",
        "(Lcom/meitu/library/hwanalytics/spm/e/a;)V",
        "o",
        "()V",
        "e",
        "w",
        "t",
        "r",
        "pagePrefix",
        "q",
        "d",
        "l",
        "",
        "f",
        "()Ljava/util/Map;",
        "k",
        "()Ljava/lang/String;",
        "",
        "Lcom/meitu/library/hwanalytics/spm/b;",
        "i",
        "()Ljava/util/List;",
        "h",
        "c",
        "Lcom/meitu/library/hwanalytics/spm/c;",
        "mAnalytics",
        "",
        "a",
        "Ljava/util/List;",
        "mPositionModels",
        "Z",
        "spmLock",
        "initialized",
        "Lcom/meitu/library/k/f/a;",
        "Lcom/meitu/library/k/f/a;",
        "sessionController",
        "b",
        "Lcom/meitu/library/hwanalytics/spm/e/a;",
        "mCurModel",
        "<init>",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final g:Lcom/meitu/library/hwanalytics/spm/SPMManager;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/hwanalytics/spm/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/library/hwanalytics/spm/e/a;

.field private c:Lcom/meitu/library/hwanalytics/spm/c;

.field private d:Lcom/meitu/library/k/f/a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc111

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->g:Lcom/meitu/library/hwanalytics/spm/SPMManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/hwanalytics/spm/SPMManager;)Z
    .locals 1

    const v0, 0xc112

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b()Lcom/meitu/library/hwanalytics/spm/SPMManager;
    .locals 2

    const v0, 0xc114

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->g:Lcom/meitu/library/hwanalytics/spm/SPMManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/meitu/library/hwanalytics/spm/SPMManager;Z)V
    .locals 1

    const v0, 0xc113

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g()Lcom/meitu/library/hwanalytics/spm/e/a;
    .locals 5

    const v0, 0xc109

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 3
    invoke-direct {p0, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->n(Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private final j()Lcom/meitu/library/hwanalytics/spm/e/a;
    .locals 5

    const v0, 0xc108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 3
    invoke-direct {p0, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->n(Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private final n(Lcom/meitu/library/hwanalytics/spm/e/a;)Z
    .locals 3

    const v0, 0xc10a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/e/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final u(Ljava/lang/String;)V
    .locals 4

    const v0, 0xc10b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const-string v3, "page_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {p0, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->n(Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d:Lcom/meitu/library/k/f/a;

    if-nez v2, :cond_4

    const-string v3, "sessionController"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/library/k/f/a;->d()V

    :cond_5
    const-string v2, "leave_type"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c:Lcom/meitu/library/hwanalytics/spm/c;

    const-string v2, "mAnalytics"

    if-nez p1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c:Lcom/meitu/library/hwanalytics/spm/c;

    if-nez p1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    const-string v2, "page_event"

    invoke-interface {p1, v2, v1}, Lcom/meitu/library/hwanalytics/spm/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic v(Lcom/meitu/library/hwanalytics/spm/SPMManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const p3, 0xc10c

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "0"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->u(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meitu/library/hwanalytics/spm/e/a;)V
    .locals 2
    .param p1    # Lcom/meitu/library/hwanalytics/spm/e/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 2
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0xc101

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 2
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xc10d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-boolean v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {p0, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->n(Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d:Lcom/meitu/library/k/f/a;

    if-nez v3, :cond_1

    const-string v4, "sessionController"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/library/k/f/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/e/a;->q(I)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/e/a;->w(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->j()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->g()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/meitu/library/hwanalytics/spm/f/a;->b:Lcom/meitu/library/hwanalytics/spm/f/a;

    .line 10
    iget-object v5, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    const-string v6, "cur_spm"

    const-string v7, "cur_page_content"

    .line 11
    invoke-virtual {v4, v1, v6, v7, v5}, Lcom/meitu/library/hwanalytics/spm/f/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/e/a;)V

    const-string v5, "pre_spm"

    const-string v6, "pre_page_content"

    .line 12
    invoke-virtual {v4, v1, v5, v6, v2}, Lcom/meitu/library/hwanalytics/spm/f/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/e/a;)V

    const-string v2, "dpre_spm"

    const-string v5, "dpre_page_content"

    .line 13
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/meitu/library/hwanalytics/spm/f/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/hwanalytics/spm/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c:Lcom/meitu/library/hwanalytics/spm/c;

    if-nez v1, :cond_1

    const-string v2, "mAnalytics"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/meitu/library/hwanalytics/spm/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/hwanalytics/spm/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc10f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c:Lcom/meitu/library/hwanalytics/spm/c;

    if-nez v1, :cond_1

    const-string v2, "mAnalytics"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/meitu/library/hwanalytics/spm/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xc10e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d:Lcom/meitu/library/k/f/a;

    if-nez v1, :cond_1

    const-string v2, "sessionController"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/k/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/meitu/library/hwanalytics/spm/e/a;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc107

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/c;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/hwanalytics/spm/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc0fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "application"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gid"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c:Lcom/meitu/library/hwanalytics/spm/c;

    .line 4
    new-instance p3, Lcom/meitu/library/k/f/a;

    invoke-direct {p3, p2}, Lcom/meitu/library/k/f/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d:Lcom/meitu/library/k/f/a;

    if-nez p3, :cond_1

    const-string v1, "sessionController"

    .line 5
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    sget-object p3, Lcom/meitu/library/k/c/a;->d:Lcom/meitu/library/k/c/a;

    invoke-virtual {p3, p2, p1}, Lcom/meitu/library/k/c/a;->f(Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;-><init>(Lcom/meitu/library/hwanalytics/spm/SPMManager;Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/meitu/library/k/c/a;->g(Lcotlin/jvm/u/a;)V

    .line 8
    new-instance p2, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$2;

    invoke-direct {p2, p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$2;-><init>(Landroid/app/Application;)V

    invoke-virtual {p3, p2}, Lcom/meitu/library/k/c/a;->g(Lcotlin/jvm/u/a;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    const v0, 0xc100

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->v(Lcom/meitu/library/hwanalytics/spm/SPMManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->e:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->r()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Lcom/meitu/library/hwanalytics/spm/e/a;)V
    .locals 4
    .param p1    # Lcom/meitu/library/hwanalytics/spm/e/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc0ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "positionModel"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/f/a;->b:Lcom/meitu/library/hwanalytics/spm/f/a;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/hwanalytics/spm/f/a;->e(Lcom/meitu/library/hwanalytics/spm/e/a;Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->e:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v2, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->v(Lcom/meitu/library/hwanalytics/spm/SPMManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/hwanalytics/spm/f/a;->d(Lcom/meitu/library/hwanalytics/spm/e/a;Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->r()V

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    .line 2
    iget-object v5, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 3
    invoke-virtual {v5}, Lcom/meitu/library/hwanalytics/spm/e/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v5, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v2, v6, v7}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_4

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    const v0, 0xc104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const v0, 0xc0fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->e:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    const v0, 0xc103

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "1"

    .line 1
    invoke-direct {p0, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Lcom/meitu/library/hwanalytics/spm/e/a;)V
    .locals 5
    .param p1    # Lcom/meitu/library/hwanalytics/spm/e/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc102

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "positionModel"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/e/a;->i()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->i()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b:Lcom/meitu/library/hwanalytics/spm/e/a;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 11
    iget-object v3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/hwanalytics/spm/e/a;

    .line 12
    sget-object v4, Lcom/meitu/library/hwanalytics/spm/f/a;->b:Lcom/meitu/library/hwanalytics/spm/f/a;

    invoke-virtual {v4, v3, p1}, Lcom/meitu/library/hwanalytics/spm/f/a;->e(Lcom/meitu/library/hwanalytics/spm/e/a;Lcom/meitu/library/hwanalytics/spm/e/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v2, :cond_7

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->a:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->d(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
