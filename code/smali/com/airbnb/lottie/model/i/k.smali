.class public Lcom/airbnb/lottie/model/i/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Lcom/airbnb/lottie/model/i/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/model/i/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/i/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/i/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/i/a;Lcom/airbnb/lottie/model/i/a;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/i/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/i/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/model/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/model/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/i/k;->a:Lcom/airbnb/lottie/model/i/a;

    iput-object p2, p0, Lcom/airbnb/lottie/model/i/k;->b:Lcom/airbnb/lottie/model/i/a;

    iput-object p3, p0, Lcom/airbnb/lottie/model/i/k;->c:Lcom/airbnb/lottie/model/i/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/i/k;->d:Lcom/airbnb/lottie/model/i/b;

    return-void
.end method
