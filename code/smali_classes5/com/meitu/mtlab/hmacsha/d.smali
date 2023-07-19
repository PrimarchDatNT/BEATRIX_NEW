.class public Lcom/meitu/mtlab/hmacsha/d;
.super Ljava/lang/Object;
.source "SoPathUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdd6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    sput-object v1, Lcom/meitu/mtlab/hmacsha/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const v0, 0xdd68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/hmacsha/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdd69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/mtlab/hmacsha/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
