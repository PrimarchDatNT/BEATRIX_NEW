.class public final synthetic Lcom/commsource/aieditor/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/EffectContactView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/a0;->a:Lcom/commsource/aieditor/EffectContactView;

    iput-object p2, p0, Lcom/commsource/aieditor/a0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/aieditor/a0;->a:Lcom/commsource/aieditor/EffectContactView;

    iget-object v1, p0, Lcom/commsource/aieditor/a0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/commsource/aieditor/EffectContactView;->l0(Landroid/graphics/Bitmap;)V

    return-void
.end method
