.class Lf/k/h/a/l/t$a;
.super Lf/k/h/a/l/y/e;
.source "PurchaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/t;-><init>(Lf/k/h/a/l/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/q;

.field final synthetic b:Lf/k/h/a/l/t;


# direct methods
.method constructor <init>(Lf/k/h/a/l/t;Lf/k/h/a/l/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/l/t$a;->b:Lf/k/h/a/l/t;

    iput-object p2, p0, Lf/k/h/a/l/t$a;->a:Lf/k/h/a/l/q;

    invoke-direct {p0}, Lf/k/h/a/l/y/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0xc799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/t$a;->a:Lf/k/h/a/l/q;

    invoke-interface {v1, p0}, Lf/k/h/a/l/y/a;->b(Lf/k/h/a/l/y/b;)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/t$a;->b:Lf/k/h/a/l/t;

    invoke-virtual {v1}, Lf/k/h/a/l/t;->f()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
