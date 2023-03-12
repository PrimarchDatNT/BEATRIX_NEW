.class public final synthetic Lcom/commsource/aieditor/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/w0$a;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/w;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/aieditor/w;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 8

    iget-object v0, p0, Lcom/commsource/aieditor/w;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/w;->b:Landroid/graphics/Bitmap;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/commsource/aieditor/e0;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)I

    move-result p1

    return p1
.end method
