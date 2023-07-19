.class Lf/k/g0/a$c;
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
        "Lcom/meitu/remote/abt/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lf/k/g0/i/a;

.field final synthetic c:Lf/k/g0/a;


# direct methods
.method constructor <init>(Lf/k/g0/a;Landroid/content/Context;Lf/k/g0/i/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/g0/a$c;->c:Lf/k/g0/a;

    iput-object p2, p0, Lf/k/g0/a$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/k/g0/a$c;->b:Lf/k/g0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/remote/abt/c/a;
    .locals 4

    const v0, 0xcec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/remote/abt/c/a;

    iget-object v2, p0, Lf/k/g0/a$c;->a:Landroid/content/Context;

    iget-object v3, p0, Lf/k/g0/a$c;->b:Lf/k/g0/i/a;

    invoke-interface {v3}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/g0/g/a;

    invoke-virtual {v3}, Lf/k/g0/g/a;->b()Lf/k/g0/g/d/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/remote/abt/c/a;-><init>(Landroid/content/Context;Lf/k/g0/g/d/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const v0, 0xcec6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lf/k/g0/a$c;->a()Lcom/meitu/remote/abt/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
