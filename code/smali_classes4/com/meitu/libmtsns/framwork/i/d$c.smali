.class Lcom/meitu/libmtsns/framwork/i/d$c;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/d;->l(Lcom/meitu/libmtsns/framwork/i/d$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/e;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/d;Lcom/meitu/libmtsns/framwork/i/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/d$c;->c:Lcom/meitu/libmtsns/framwork/i/d;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/d$c;->a:Lcom/meitu/libmtsns/framwork/i/e;

    iput-object p3, p0, Lcom/meitu/libmtsns/framwork/i/d$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xd2e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/d$c;->a:Lcom/meitu/libmtsns/framwork/i/e;

    iget-object v2, p0, Lcom/meitu/libmtsns/framwork/i/d$c;->c:Lcom/meitu/libmtsns/framwork/i/d;

    iget-object v3, p0, Lcom/meitu/libmtsns/framwork/i/d$c;->b:Landroid/app/Activity;

    const/16 v4, -0x3eb

    .line 2
    invoke-static {v3, v4}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x10001

    .line 3
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meitu/libmtsns/framwork/i/e;->c(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
