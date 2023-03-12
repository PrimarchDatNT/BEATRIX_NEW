.class public Lbolts/o$p;
.super Lbolts/p;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbolts/p<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbolts/o;


# direct methods
.method constructor <init>(Lbolts/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/o$p;->b:Lbolts/o;

    invoke-direct {p0}, Lbolts/p;-><init>()V

    return-void
.end method
