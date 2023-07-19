.class public Lcom/meitu/libmtsns/framwork/i/c;
.super Ljava/lang/Object;
.source "PhotoBean.java"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method
