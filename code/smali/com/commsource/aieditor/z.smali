.class public final synthetic Lcom/commsource/aieditor/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/EffectContactView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/EffectContactView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/z;->a:Lcom/commsource/aieditor/EffectContactView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/z;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v0}, Lcom/commsource/aieditor/EffectContactView;->j0(Lcom/commsource/aieditor/EffectContactView;)V

    return-void
.end method
