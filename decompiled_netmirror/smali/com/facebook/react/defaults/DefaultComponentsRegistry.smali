.class public final Lcom/facebook/react/defaults/DefaultComponentsRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/defaults/DefaultComponentsRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->a:Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 8
    sget-object v0, Lcom/facebook/react/defaults/h;->a:Lcom/facebook/react/defaults/h$a;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/defaults/h$a;->a()V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final native register(Lcom/facebook/react/fabric/ComponentFactory;)V
.end method
