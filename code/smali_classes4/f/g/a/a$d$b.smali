.class public Lf/g/a/a$d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/g/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/g/a/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/g/a/a$d;-><init>(Lf/g/a/a$d$a;)V

    sput-object v0, Lf/g/a/a$d$b;->a:Lf/g/a/a$d;

    return-void
.end method
