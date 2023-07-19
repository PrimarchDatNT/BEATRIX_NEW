.class final Lf/f/e/c/d$c$a;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/f/e/c/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lf/f/e/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/e/c/d$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/f/e/c/d$c$a;->b:Lf/f/e/c/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lf/f/e/c/g;Lf/f/e/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/e/c/d$c$a;-><init>(Ljava/lang/Object;Lf/f/e/c/g;)V

    return-void
.end method

.method static synthetic a(Lf/f/e/c/d$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/e/c/d$c$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/f/e/c/d$c$a;)Lf/f/e/c/g;
    .locals 0

    iget-object p0, p0, Lf/f/e/c/d$c$a;->b:Lf/f/e/c/g;

    return-object p0
.end method
