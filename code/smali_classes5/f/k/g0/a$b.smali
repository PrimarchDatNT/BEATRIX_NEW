.class Lf/k/g0/a$b;
.super Ljava/lang/Object;
.source "RemoteApp.java"

# interfaces
.implements Lf/k/g0/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/g0/a;-><init>(Landroid/content/Context;Lf/k/g0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/g0/i/a<",
        "Lf/k/g0/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lf/k/g0/a;


# direct methods
.method constructor <init>(Lf/k/g0/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/k/g0/a$b;->b:Lf/k/g0/a;

    iput-object p2, p0, Lf/k/g0/a$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/g/a;
    .locals 4

    const v0, 0xced0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/g0/g/a;

    iget-object v2, p0, Lf/k/g0/a$b;->a:Landroid/content/Context;

    invoke-static {}, Lf/k/g0/e/d/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/k/g0/g/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const v0, 0xced1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/g0/a$b;->a()Lf/k/g0/g/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
