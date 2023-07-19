.class Lcom/meitu/library/n/a/s/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/n/a/s/d$b;

.field private b:Landroid/media/Image;


# direct methods
.method private constructor <init>(Lcom/meitu/library/n/a/s/d$b;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/d$c;->a:Lcom/meitu/library/n/a/s/d$b;

    iput-object p2, p0, Lcom/meitu/library/n/a/s/d$c;->b:Landroid/media/Image;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/a/s/d$b;Landroid/media/Image;Lcom/meitu/library/n/a/s/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/s/d$c;-><init>(Lcom/meitu/library/n/a/s/d$b;Landroid/media/Image;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/a/s/d$c;)Lcom/meitu/library/n/a/s/d$b;
    .locals 1

    const v0, 0xb640

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/s/d$c;->a:Lcom/meitu/library/n/a/s/d$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/n/a/s/d$c;)Landroid/media/Image;
    .locals 1

    const v0, 0xb641

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/s/d$c;->b:Landroid/media/Image;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
