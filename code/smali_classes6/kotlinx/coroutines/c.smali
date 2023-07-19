.class final Lcotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/c$b;,
        Lcotlinx/coroutines/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation




# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lcotlinx/coroutines/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcotlinx/coroutines/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lcotlinx/coroutines/t0;)V
    .locals 0
    .param p1    # [Lcotlinx/coroutines/t0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcotlinx/coroutines/t0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/c;->a:[Lcotlinx/coroutines/t0;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcotlinx/coroutines/c;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlinx/coroutines/c;->a:[Lcotlinx/coroutines/t0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/n;

    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    .line 2
    invoke-static {p0}, Lcotlinx/coroutines/c;->a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lcotlinx/coroutines/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v4}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3
    invoke-static {p0}, Lcotlinx/coroutines/c;->a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;

    move-result-object v6

    aget-object v5, v6, v5

    .line 4
    invoke-interface {v5}, Lcotlinx/coroutines/c2;->start()Z

    .line 5
    new-instance v6, Lcotlinx/coroutines/c$a;

    invoke-direct {v6, p0, v0, v5}, Lcotlinx/coroutines/c$a;-><init>(Lcotlinx/coroutines/c;Lcotlinx/coroutines/m;Lcotlinx/coroutines/c2;)V

    .line 6
    invoke-interface {v5, v6}, Lcotlinx/coroutines/c2;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcotlinx/coroutines/c$a;->j0(Lcotlinx/coroutines/f1;)V

    .line 7
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lcotlinx/coroutines/c$b;

    invoke-direct {v4, p0, v2}, Lcotlinx/coroutines/c$b;-><init>(Lcotlinx/coroutines/c;[Lcotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v5, v2, v3

    .line 10
    invoke-virtual {v5, v4}, Lcotlinx/coroutines/c$a;->i0(Lcotlinx/coroutines/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Lcotlinx/coroutines/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v4}, Lcotlinx/coroutines/c$b;->b()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v0, v4}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_3
    return-object v0
.end method
