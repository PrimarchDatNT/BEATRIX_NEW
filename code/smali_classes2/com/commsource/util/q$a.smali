.class final Lcom/commsource/util/q$a;
.super Ljava/lang/Object;
.source "AiCloundUtil.java"

# interfaces
.implements Lcom/meitu/mtlab/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/q;->l(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/meitu/mtlab/g/d/a;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/util/q$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/util/q$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/commsource/util/q$a;->c:Lcom/meitu/mtlab/g/d/a;

    iput p4, p0, Lcom/commsource/util/q$a;->d:I

    iput p5, p0, Lcom/commsource/util/q$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/16 p1, 0x38e4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/util/q$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/commsource/util/q$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/util/q$a;->c:Lcom/meitu/mtlab/g/d/a;

    iget v2, p0, Lcom/commsource/util/q$a;->d:I

    iget v3, p0, Lcom/commsource/util/q$a;->e:I

    invoke-static {p2, v0, v1, v2, v3}, Lcom/commsource/util/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x38e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/mtlab/g/i/c;->h(Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/commsource/util/q;->b()Lcom/commsource/util/q$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/commsource/util/q;->b()Lcom/commsource/util/q$c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/util/q;->c()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/commsource/util/q$c;->c:J

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/util/q$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/util/q$a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/util/q$a;->c:Lcom/meitu/mtlab/g/d/a;

    iget v3, p0, Lcom/commsource/util/q$a;->d:I

    iget v4, p0, Lcom/commsource/util/q$a;->e:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/util/q;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
