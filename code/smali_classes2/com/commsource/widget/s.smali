.class public final synthetic Lcom/commsource/widget/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:[Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/s;->a:[Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/commsource/widget/s;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/s;->a:[Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/commsource/widget/s;->b:I

    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-static {v0, v1, p1}, Lcom/commsource/widget/v0$a;->f([Lcom/airbnb/lottie/LottieAnimationView;ILcom/airbnb/lottie/g;)V

    return-void
.end method
