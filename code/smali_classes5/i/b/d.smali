.class public final Li/b/d;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Li/b/d;->b:J

    return-void
.end method
