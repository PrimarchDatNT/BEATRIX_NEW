.class final Lcom/commsource/util/q$b;
.super Ljava/lang/Object;
.source "AiCloundUtil.java"

# interfaces
.implements Lcom/meitu/mtlab/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/q;->g(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/d/a;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/util/q$b;->a:Lcom/meitu/mtlab/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x33d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/commsource/util/q;->d(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/util/q$b;->a:Lcom/meitu/mtlab/g/d/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/meitu/mtlab/g/d/a;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x33d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/commsource/util/q;->d(Z)V

    .line 2
    invoke-static {}, Lcom/commsource/util/q;->b()Lcom/commsource/util/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/commsource/util/q;->b()Lcom/commsource/util/q$c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/q;->c()Lcom/commsource/util/d2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/util/d2;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/commsource/util/q$c;->e:J

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/util/q$b;->a:Lcom/meitu/mtlab/g/d/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lcom/meitu/mtlab/g/d/a;->onResponse(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
