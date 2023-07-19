.class Lcom/meitu/libmtsns/framwork/i/d$a;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/meitu/libmtsns/framwork/i/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->C(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;ILandroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->d:Lcom/meitu/libmtsns/framwork/i/d;

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->a:I

    iput-object p3, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const v0, 0xd2b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->d:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->a:I

    const/16 v2, -0x65

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$a;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
