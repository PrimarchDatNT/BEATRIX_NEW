.class public final synthetic Lcom/commsource/widget/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/v0$a;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:[Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/v0$a;Landroid/widget/Button;[Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/r;->a:Lcom/commsource/widget/v0$a;

    iput-object p2, p0, Lcom/commsource/widget/r;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/commsource/widget/r;->c:[Lcom/airbnb/lottie/LottieAnimationView;

    iput p4, p0, Lcom/commsource/widget/r;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/commsource/widget/r;->a:Lcom/commsource/widget/v0$a;

    iget-object v1, p0, Lcom/commsource/widget/r;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/commsource/widget/r;->c:[Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/commsource/widget/r;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/commsource/widget/v0$a;->h(Landroid/widget/Button;[Lcom/airbnb/lottie/LottieAnimationView;ILandroid/view/View;)V

    return-void
.end method
