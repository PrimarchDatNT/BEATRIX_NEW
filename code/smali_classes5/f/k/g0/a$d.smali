.class Lf/k/g0/a$d;
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
        "Lcom/meitu/remote/config/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lf/k/g0/i/a;

.field final synthetic c:Lf/k/g0/i/a;

.field final synthetic d:Lf/k/g0/i/a;

.field final synthetic e:Lf/k/g0/a;


# direct methods
.method constructor <init>(Lf/k/g0/a;Landroid/content/Context;Lf/k/g0/i/a;Lf/k/g0/i/a;Lf/k/g0/i/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/g0/a$d;->e:Lf/k/g0/a;

    iput-object p2, p0, Lf/k/g0/a$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/k/g0/a$d;->b:Lf/k/g0/i/a;

    iput-object p4, p0, Lf/k/g0/a$d;->c:Lf/k/g0/i/a;

    iput-object p5, p0, Lf/k/g0/a$d;->d:Lf/k/g0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/remote/config/d;
    .locals 9

    const v0, 0xce23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v8, Lcom/meitu/remote/config/d;

    iget-object v2, p0, Lf/k/g0/a$d;->a:Landroid/content/Context;

    iget-object v3, p0, Lf/k/g0/a$d;->e:Lf/k/g0/a;

    iget-object v1, p0, Lf/k/g0/a$d;->b:Lf/k/g0/i/a;

    invoke-interface {v1}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/g0/h/d;

    invoke-virtual {v1}, Lf/k/g0/h/d;->a()Lf/k/g0/h/c;

    move-result-object v4

    iget-object v1, p0, Lf/k/g0/a$d;->c:Lf/k/g0/i/a;

    invoke-interface {v1}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/remote/abt/c/a;

    const-string v5, "frc"

    invoke-virtual {v1, v5}, Lcom/meitu/remote/abt/c/a;->b(Ljava/lang/String;)Lcom/meitu/remote/abt/a;

    move-result-object v5

    iget-object v1, p0, Lf/k/g0/a$d;->d:Lf/k/g0/i/a;

    invoke-interface {v1}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/g0/g/a;

    invoke-virtual {v1}, Lf/k/g0/g/a;->b()Lf/k/g0/g/d/d;

    move-result-object v6

    iget-object v1, p0, Lf/k/g0/a$d;->d:Lf/k/g0/i/a;

    invoke-interface {v1}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/g0/g/a;

    invoke-virtual {v1}, Lf/k/g0/g/a;->d()Lf/k/g0/g/c/a;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/meitu/remote/config/d;-><init>(Landroid/content/Context;Lf/k/g0/a;Lf/k/g0/h/c;Lcom/meitu/remote/abt/a;Lf/k/g0/g/d/d;Lf/k/g0/g/c/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const v0, 0xce24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/g0/a$d;->a()Lcom/meitu/remote/config/d;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
