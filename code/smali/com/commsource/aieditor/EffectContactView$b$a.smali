.class Lcom/commsource/aieditor/EffectContactView$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectContactView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/EffectContactView$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/EffectContactView$b;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/EffectContactView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b$a;->a:Lcom/commsource/aieditor/EffectContactView$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x64bc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/aieditor/EffectContactView$b$a;->a:Lcom/commsource/aieditor/EffectContactView$b;

    iget-object v0, v0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/aieditor/EffectContactView;->U(Lcom/commsource/aieditor/EffectContactView;Z)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
