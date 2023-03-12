.class Lcom/airbnb/lottie/y/x;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/w/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/z/h;->e()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/y/y;->a:Lcom/airbnb/lottie/y/y;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/y/q;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/y/k0;ZZ)Lcom/airbnb/lottie/a0/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/w/c/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/w/c/h;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/a0/a;)V

    return-object v0
.end method
