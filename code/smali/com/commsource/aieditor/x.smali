.class public final synthetic Lcom/commsource/aieditor/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/EffectContactView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/EffectContactView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/x;->a:Lcom/commsource/aieditor/EffectContactView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/x;->a:Lcom/commsource/aieditor/EffectContactView$a;

    invoke-virtual {v0}, Lcom/commsource/aieditor/EffectContactView$a;->h()V

    return-void
.end method
