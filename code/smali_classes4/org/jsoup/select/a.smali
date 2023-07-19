.class public Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/a$a;,
        Lorg/jsoup/select/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    new-instance v1, Lorg/jsoup/select/a$a;

    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/select/a$a;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/c;)V

    invoke-static {v1, p1}, Lorg/jsoup/select/d;->c(Lorg/jsoup/select/e;Lorg/jsoup/nodes/j;)V

    return-object v0
.end method

.method public static b(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    new-instance v0, Lorg/jsoup/select/a$b;

    invoke-direct {v0, p1, p0}, Lorg/jsoup/select/a$b;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/c;)V

    invoke-static {v0, p1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/NodeFilter$FilterResult;

    invoke-static {v0}, Lorg/jsoup/select/a$b;->c(Lorg/jsoup/select/a$b;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method
