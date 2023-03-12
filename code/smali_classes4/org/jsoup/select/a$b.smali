.class Lorg/jsoup/select/a$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/select/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/Element;

.field private b:Lorg/jsoup/nodes/Element;

.field private final c:Lorg/jsoup/select/c;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/Element;

    .line 3
    iput-object p1, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/Element;

    .line 4
    iput-object p2, p0, Lorg/jsoup/select/a$b;->c:Lorg/jsoup/select/c;

    return-void
.end method

.method static synthetic c(Lorg/jsoup/select/a$b;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/Element;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1
.end method

.method public b(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 3
    iget-object p2, p0, Lorg/jsoup/select/a$b;->c:Lorg/jsoup/select/c;

    iget-object v0, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/Element;

    .line 5
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1
.end method
