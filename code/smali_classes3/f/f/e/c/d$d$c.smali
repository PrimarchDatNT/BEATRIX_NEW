.class final Lf/f/e/c/d$d$c;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/c/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lf/f/e/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lf/f/e/c/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/e/c/d$d$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/f/e/c/d$d$c;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lf/f/e/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/e/c/d$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic a(Lf/f/e/c/d$d$c;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lf/f/e/c/d$d$c;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method static synthetic b(Lf/f/e/c/d$d$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/e/c/d$d$c;->a:Ljava/lang/Object;

    return-object p0
.end method
