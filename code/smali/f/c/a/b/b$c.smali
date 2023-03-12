.class Lf/c/a/b/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lf/c/a/b/b;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/b/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/b/b$c;->c:Ljava/lang/Exception;

    iput p4, p0, Lf/c/a/b/b$c;->b:I

    return-void
.end method

.method static synthetic a(Lf/c/a/b/b$c;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b$c;->c:Ljava/lang/Exception;

    return-object p0
.end method

.method static synthetic b(Lf/c/a/b/b$c;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/b$c;->b:I

    return p0
.end method

.method static synthetic c(Lf/c/a/b/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b$c;->a:Ljava/lang/String;

    return-object p0
.end method
