.class Lcom/spotxchange/v4/b$a;
.super Ljava/lang/Object;
.source "SpotXAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/v4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/spotxchange/v4/b;


# direct methods
.method public constructor <init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/b$a;->c:Lcom/spotxchange/v4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/spotxchange/v4/b$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/spotxchange/v4/b$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/spotxchange/v4/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/spotxchange/v4/b$a;->c:Lcom/spotxchange/v4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/spotxchange/v4/b$a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/spotxchange/v4/b$a;->b:Ljava/util/List;

    return-void
.end method
