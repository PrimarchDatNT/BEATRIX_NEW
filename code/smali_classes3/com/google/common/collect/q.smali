.class public abstract Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$b;
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/q;

.field private static final b:Lcom/google/common/collect/q;

.field private static final c:Lcom/google/common/collect/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0}, Lcom/google/common/collect/q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/q;

    new-instance v0, Lcom/google/common/collect/q$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/q;

    new-instance v0, Lcom/google/common/collect/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/q$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/q;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/q;

    return-object v0
.end method

.method public static n()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/q;

    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lcom/google/common/collect/q;
.end method

.method public abstract e(FF)Lcom/google/common/collect/q;
.end method

.method public abstract f(II)Lcom/google/common/collect/q;
.end method

.method public abstract g(JJ)Lcom/google/common/collect/q;
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->k(ZZ)Lcom/google/common/collect/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/q;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/q;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/q;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lcom/google/common/collect/q;
.end method

.method public abstract l(ZZ)Lcom/google/common/collect/q;
.end method

.method public abstract m()I
.end method
