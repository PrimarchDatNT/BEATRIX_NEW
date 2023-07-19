.class public final Lcotlinx/coroutines/j2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations


# static fields
.field private static final a:Lcotlinx/coroutines/internal/c0;

.field public static final b:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final c:Lcotlinx/coroutines/internal/c0;

.field private static final d:Lcotlinx/coroutines/internal/c0;

.field private static final e:I = -0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:Lcotlinx/coroutines/internal/c0;

.field private static final i:Lcotlinx/coroutines/i1;

.field private static final j:Lcotlinx/coroutines/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/j2;->a:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/j2;->b:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/j2;->c:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/j2;->d:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/j2;->h:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/i1;-><init>(Z)V

    sput-object v0, Lcotlinx/coroutines/j2;->i:Lcotlinx/coroutines/i1;

    new-instance v0, Lcotlinx/coroutines/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcotlinx/coroutines/i1;-><init>(Z)V

    sput-object v0, Lcotlinx/coroutines/j2;->j:Lcotlinx/coroutines/i1;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method private static synthetic g()V
    .locals 0

    return-void
.end method

.method public static final synthetic h()Lcotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/j2;->a:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic i()Lcotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/j2;->c:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic j()Lcotlinx/coroutines/i1;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/j2;->j:Lcotlinx/coroutines/i1;

    return-object v0
.end method

.method public static final synthetic k()Lcotlinx/coroutines/i1;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/j2;->i:Lcotlinx/coroutines/i1;

    return-object v0
.end method

.method public static final synthetic l()Lcotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/j2;->h:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic m()Lcotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/j2;->d:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p0, Lcotlinx/coroutines/w1;

    if-eqz v0, :cond_0

    new-instance v0, Lcotlinx/coroutines/x1;

    check-cast p0, Lcotlinx/coroutines/w1;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/x1;-><init>(Lcotlinx/coroutines/w1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p0, Lcotlinx/coroutines/x1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcotlinx/coroutines/x1;->a:Lcotlinx/coroutines/w1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
