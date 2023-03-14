.class public final enum Lcotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ^\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u00022\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcotlinx/coroutines/CoroutineStart;",
        "",
        "T",
        "Lcotlin/Function1;",
        "Lcotlin/coroutines/c;",
        "",
        "block",
        "completion",
        "Lcotlin/t1;",
        "invoke",
        "(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V",
        "R",
        "Lcotlin/Function2;",
        "Lcotlin/q;",
        "receiver",
        "(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V",
        "",
        "isLazy",
        "()Z",
        "isLazy$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlinx/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lcotlinx/coroutines/CoroutineStart;
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lcotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lcotlinx/coroutines/CoroutineStart;
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcotlinx/coroutines/CoroutineStart;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/CoroutineStart;->DEFAULT:Lcotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/CoroutineStart;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/CoroutineStart;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/CoroutineStart;->ATOMIC:Lcotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/CoroutineStart;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lcotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    sput-object v0, Lcotlinx/coroutines/CoroutineStart;->$VALUES:[Lcotlinx/coroutines/CoroutineStart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcotlinx/coroutines/CoroutineStart;
    .locals 1

    const-class v0, Lcotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/CoroutineStart;

    return-object p0
.end method

.method public static values()[Lcotlinx/coroutines/CoroutineStart;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/CoroutineStart;->$VALUES:[Lcotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0}, [Lcotlinx/coroutines/CoroutineStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlinx/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/o0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcotlinx/coroutines/s3/b;->a(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcotlin/coroutines/e;->h(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lcotlinx/coroutines/s3/a;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .line 6
    sget-object v0, Lcotlinx/coroutines/o0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lcotlinx/coroutines/s3/b;->b(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lcotlin/coroutines/e;->i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2, p3}, Lcotlinx/coroutines/s3/a;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
