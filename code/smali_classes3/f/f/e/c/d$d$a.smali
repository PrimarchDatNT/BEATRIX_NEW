.class Lf/f/e/c/d$d$a;
.super Ljava/lang/ThreadLocal;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/c/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lf/f/e/c/d$d$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f/e/c/d$d;


# direct methods
.method constructor <init>(Lf/f/e/c/d$d;)V
    .locals 0

    iput-object p1, p0, Lf/f/e/c/d$d$a;->a:Lf/f/e/c/d$d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lf/f/e/c/d$d$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/s1;->d()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/e/c/d$d$a;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
