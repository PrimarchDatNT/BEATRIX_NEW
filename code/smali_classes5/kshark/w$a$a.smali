.class public final Lkshark/w$a$a;
.super Ljava/lang/Object;
.source "OnHprofRecordListener.kt"

# interfaces
.implements Lkshark/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/w$a;->a(Lcotlin/jvm/u/p;)Lkshark/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic b:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/w$a$a;->b:Lcotlin/jvm/u/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLkshark/m;)V
    .locals 1
    .param p3    # Lkshark/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/w$a$a;->b:Lcotlin/jvm/u/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
