.class public Lf/k/j0/e/a;
.super Ljava/lang/Object;
.source "AllRequest.java"

# interfaces
.implements Lf/k/j0/e/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/j0/e/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    const v0, 0xf418

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/j0/e/b;

    iget-object v2, p0, Lf/k/j0/e/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/k/j0/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf/k/j0/e/b;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
