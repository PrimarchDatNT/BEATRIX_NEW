.class final Lcom/airbnb/lottie/w/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/w/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/w/b/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/w/b/t;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/w/b/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/b/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/w/b/a$b;->b:Lcom/airbnb/lottie/w/b/t;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/w/b/t;Lcom/airbnb/lottie/w/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w/b/a$b;-><init>(Lcom/airbnb/lottie/w/b/t;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/w/b/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/w/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/w/b/a$b;)Lcom/airbnb/lottie/w/b/t;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/w/b/a$b;->b:Lcom/airbnb/lottie/w/b/t;

    return-object p0
.end method
