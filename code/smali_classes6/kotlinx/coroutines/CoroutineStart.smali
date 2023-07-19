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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
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

    :cond_0
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lcotlinx/coroutines/s3/b;->a(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcotlin/coroutines/e;->h(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcotlinx/coroutines/s3/a;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
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

    :cond_0
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lcotlinx/coroutines/s3/b;->b(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lcotlin/coroutines/e;->i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lcotlinx/coroutines/s3/a;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
