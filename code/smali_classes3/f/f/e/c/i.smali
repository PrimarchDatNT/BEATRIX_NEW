.class public Lf/f/e/c/i;
.super Ljava/lang/Object;
.source "SubscriberExceptionContext.java"


# instance fields
.field private final a:Lf/f/e/c/e;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/e/c/e;

    iput-object p1, p0, Lf/f/e/c/i;->a:Lf/f/e/c/e;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/f/e/c/i;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/f/e/c/i;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lf/f/e/c/i;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/e/c/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lf/f/e/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/e/c/i;->a:Lf/f/e/c/e;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/e/c/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/e/c/i;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
