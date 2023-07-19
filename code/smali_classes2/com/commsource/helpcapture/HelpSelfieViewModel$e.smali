.class Lcom/commsource/helpcapture/HelpSelfieViewModel$e;
.super Ljava/lang/Object;
.source "HelpSelfieViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/helpcapture/HelpSelfieViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/commsource/helpcapture/HelpSelfieViewModel;


# direct methods
.method public constructor <init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Landroid/graphics/Bitmap;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->b:I

    iput-object p4, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0x9f94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x9f92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0x9f93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
