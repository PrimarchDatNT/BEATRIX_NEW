.class final Lcom/commsource/widget/e1;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations


# instance fields
.field private final synthetic a:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/e1;->a:Lcotlin/jvm/u/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    const v0, 0x8552

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/e1;->a:Lcotlin/jvm/u/a;

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invoke(...)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
