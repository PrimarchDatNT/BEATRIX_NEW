.class Lcom/commsource/util/common/l$b$a;
.super Ljava/lang/Object;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/common/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/commsource/util/common/l$b;


# direct methods
.method constructor <init>(Lcom/commsource/util/common/l$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/util/common/l$b$a;->c:Lcom/commsource/util/common/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commsource/util/common/l$b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/commsource/util/common/l$b$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8b1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/util/common/l$b$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/util/common/l$b$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8b1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/util/common/l$b$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/commsource/util/common/l$b$a;)Ljava/lang/String;
    .locals 1

    const v0, 0x8b1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/util/common/l$b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
