.class Lcom/meitu/library/n/b/k/f/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/b/k/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/library/n/b/k/f/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/n/b/k/f/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/b/k/f/c$b;->d:Lcom/meitu/library/n/b/k/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/library/n/b/k/f/c$b;->a:I

    iput p3, p0, Lcom/meitu/library/n/b/k/f/c$b;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/n/b/k/f/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/b/k/f/c;IILcom/meitu/library/n/b/k/f/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/n/b/k/f/c$b;-><init>(Lcom/meitu/library/n/b/k/f/c;II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/b/k/f/c$b;)I
    .locals 1

    const v0, 0xb305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/b/k/f/c$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/n/b/k/f/c$b;)I
    .locals 1

    const v0, 0xb306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/b/k/f/c$b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/meitu/library/n/b/k/f/c$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xb307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/b/k/f/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
