.class final Lcom/commsource/studio/c0;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# annotations


# instance fields
.field private final synthetic a:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/c0;->a:Lcotlin/jvm/u/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/d/a;)V
    .locals 2

    const/16 v0, 0x69e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/c0;->a:Lcotlin/jvm/u/l;

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "invoke(...)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
