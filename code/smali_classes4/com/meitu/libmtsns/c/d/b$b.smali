.class Lcom/meitu/libmtsns/c/d/b$b;
.super Ljava/lang/Object;
.source "SnsProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/c/d/b;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/c/d/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/c/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/c/d/b$b;->a:Lcom/meitu/libmtsns/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const v0, 0xd2af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$b;->a:Lcom/meitu/libmtsns/c/d/b;

    invoke-static {v1}, Lcom/meitu/libmtsns/c/d/b;->d(Lcom/meitu/libmtsns/c/d/b;)Lcom/meitu/libmtsns/c/d/b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b$b;->a:Lcom/meitu/libmtsns/c/d/b;

    invoke-static {v1}, Lcom/meitu/libmtsns/c/d/b;->d(Lcom/meitu/libmtsns/c/d/b;)Lcom/meitu/libmtsns/c/d/b$c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/libmtsns/c/d/b$c;->a(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
