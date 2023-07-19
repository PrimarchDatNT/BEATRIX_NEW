.class public Lio/jaegertracing/a/i/b;
.super Ljava/lang/Object;
.source "DefaultBaggageRestrictionManager.java"

# interfaces
.implements Lio/jaegertracing/b/a;


# instance fields
.field private final b:Lio/jaegertracing/a/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lio/jaegertracing/a/i/b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lio/jaegertracing/a/i/e;->c(ZI)Lio/jaegertracing/a/i/e;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/i/b;->b:Lio/jaegertracing/a/i/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/i/e;
    .locals 0

    iget-object p1, p0, Lio/jaegertracing/a/i/b;->b:Lio/jaegertracing/a/i/e;

    return-object p1
.end method
