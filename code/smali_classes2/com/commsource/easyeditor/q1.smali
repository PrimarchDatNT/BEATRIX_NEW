.class public final synthetic Lcom/commsource/easyeditor/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/easyeditor/widget/c0;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/q1;->a:Lcom/commsource/easyeditor/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/q1;->a:Lcom/commsource/easyeditor/y1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/commsource/easyeditor/y1;->C0(Landroid/graphics/Bitmap;)V

    return-void
.end method
