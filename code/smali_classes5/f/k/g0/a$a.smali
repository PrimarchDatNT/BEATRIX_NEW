.class Lf/k/g0/a$a;
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
        "Lf/k/g0/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lf/k/g0/a;


# direct methods
.method constructor <init>(Lf/k/g0/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/g0/a$a;->b:Lf/k/g0/a;

    iput-object p2, p0, Lf/k/g0/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/h/d;
    .locals 3

    const v0, 0xcef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/g0/h/d;

    iget-object v2, p0, Lf/k/g0/a$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/k/g0/h/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const v0, 0xcef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/g0/a$a;->a()Lf/k/g0/h/d;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
